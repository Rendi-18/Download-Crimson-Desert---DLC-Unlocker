@echo off
echo ═══════════════════════════════════════════════════════════════════
echo   AUTOMATIC CERTIFICATE INSTALLATION
echo   АВТОМАТИЧЕСКАЯ УСТАНОВКА СЕРТИФИКАТА
echo ═══════════════════════════════════════════════════════════════════
echo.
echo This script will install the CD Modding Tools certificate
echo into your Windows Trusted Root store.
echo.
echo Этот скрипт установит сертификат CD Modding Tools
echo в хранилище доверенных корневых сертификатов Windows.
echo.
echo ═══════════════════════════════════════════════════════════════════
echo.

pause

echo.
echo Installing certificate...
echo Установка сертификата...
echo.

powershell -Command "$cert = Get-AuthenticodeSignature '%~dp0CrimsonDesertUnlocker.exe'; if ($cert.SignerCertificate) { $store = New-Object System.Security.Cryptography.X509Certificates.X509Store('Root','CurrentUser'); $store.Open('ReadWrite'); $store.Add($cert.SignerCertificate); $store.Close(); Write-Host ''; Write-Host '✓ Certificate installed successfully!' -ForegroundColor Green; Write-Host '✓ Сертификат успешно установлен!' -ForegroundColor Green; Write-Host ''; Write-Host 'Certificate Details:' -ForegroundColor Yellow; Write-Host 'Subject:' $cert.SignerCertificate.Subject; Write-Host 'Thumbprint:' $cert.SignerCertificate.Thumbprint; Write-Host 'Valid until:' $cert.SignerCertificate.NotAfter; Write-Host ''; Write-Host 'You can now run CrimsonDesertUnlocker.exe without certificate warnings.' -ForegroundColor Cyan; Write-Host 'Теперь вы можете запустить CrimsonDesertUnlocker.exe без предупреждений о сертификате.' -ForegroundColor Cyan } else { Write-Host 'ERROR: Could not find certificate in executable' -ForegroundColor Red; Write-Host 'ОШИБКА: Не удалось найти сертификат в исполняемом файле' -ForegroundColor Red }"

echo.
echo ═══════════════════════════════════════════════════════════════════
echo.
pause
