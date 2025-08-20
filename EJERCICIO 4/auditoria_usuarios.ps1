#Editado por Xochilpilli Castillo Andrade 19/08/2025


$usuarios=Get-LocalUser
$sinLogon=@()
$conLogon=@()
foreach ($u in $usuarios) {
    if (-not  $u.LastLogon) {
        $sinLogon+= "$($u.Name): Estado=$($u.Enabled), �ltimo acceso= NUNCA"
    } else {
        $conLogon+="$($u.Name): Estado=$($u.Enabled), �ltimo acceso= $($u.LastLogon)"
    }
}
$sinLogon|Out-File -FilePath "Y:\TERCER SEMESTRE\programaci�n para ciberseguridad\usuarios_sin_logon.txt"
$conLogon|Out-File -FilePath "Y:\TERCER SEMESTRE\programaci�n para ciberseguridad\usuarios_con_logon.txt"
Write-Output "`n Usuarios que nunca han iniciado sesi�n: "$sinLogon| ForEach-Object{Write-Output $_}
Write-Output "`n Usuarios que s� han iniciado sesi�n:"$conLogon|ForEach-Object{Write-Output $_}