@echo off
:: Путь к Ghostscript (ваш путь может отличаться версией)
set GSPATH="C:\Program Files\gs\gs10.06.0\bin\gswin64c.exe"

:: Команда сохранения в PDF (Вектор)
:: -sDEVICE=pdfwrite : использовать драйвер PDF
:: -o magic.pdf : имя файла
:: magic.ps : ваш исходник

%GSPATH% -dNOSAFER -sDEVICE=pdfwrite -o magic.pdf magic.ps

echo.
echo Готово! Откройте файл magic.pdf
pause