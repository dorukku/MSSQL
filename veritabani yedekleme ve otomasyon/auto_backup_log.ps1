$datetime = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
$logText = "$datetime - AdventureWorks veritabanı yedeklendi."
Add-Content -Path "C:\Users\dua61\Desktop\mssql\veritabani yedekleme ve otomasyon\backup_log.txt" -Value $logText
