Clear-Host
Import-Module AuditoriaBasica
Write-Host "Auditoría básica de usuarios y servicios"
Write-Host "1. Mostra usuarios inactivos"
Write-Host "2. Mostrar serivicios externos activos"
$opcion= Read-Host "Selecciona una opción (1 o 2)"

switch ($opcion) {
    "1" {
        $usuarios= Obtener-UsuariosInactivos
        $usuarios|Format-Table Name, Enabled, LasLogon -AutoSize
        $usuarios|Export.Csv -PAth "$env:USERPROFILE\Desktop\users_inac.csv" -NoTypeInformation
        Write-Host "`n Reporte generado: serv_e.html"
    }
    default {
        Write-Host "Opción no válida"
    }
}