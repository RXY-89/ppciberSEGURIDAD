function Validar-Archivo {
    param ([string]$Ruta)
    try { 
        if (Test-Path $Ruta){
            $contenido = Get-Content $Ruta -ErrorAction Stop
            $file = Get-Item $Ruta
            return "Archivo encontrado y accesible: $Ruta"
        } else {
            throw "El archivo no existe."
        }
    }
    catch {
        return "Error: $_"
    }
    finally {
        Write-Host "Validación finalizada para: $Ruta" -ForegroundColor Cyan
        if (Test-Path $Ruta) {
            $file = Get-Item $Ruta
            Write-Host "El tamaño del archivo en $Ruta es: $($file.Length) bytes" -ForegroundColor Red
        } else {
            Write-Host "No se puede obtener el tamaño: el archivo no existe." -ForegroundColor Red
        }
    }
}

Validar-Archivo -Ruta "C:\archivo_inexistente.txt"
Validar-Archivo -Ruta "C:\Users\destr\Desktop\archivo.txt"