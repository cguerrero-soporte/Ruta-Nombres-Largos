$rutas = Get-ChildItem -Path "C:\" -Recurse -Directory | Select-Object -ExpandProperty FullName | Out-String -Stream | ForEach-Object { $_.Trim() } | Out-String
$rutas_array = $rutas.Split("`n")

$resultado = foreach ($ruta in $rutas_array) {
    $num_caracteres = $ruta.Length
    if ($num_caracteres -gt 170) {
        [PSCustomObject]@{
            Ruta = $ruta
            Caracteres = $num_caracteres
        }
    }
}

$resultado | Export-Csv -Path "C:\Users\Usuario\Documents\resultados.csv" -NoTypeInformation