echo Installing files...
echo 10%
echo 20%
echo 40%
echo 50%
echo 60%
echo 80%
echo 90%
echo 95%
echo 100%
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/KK-Designs/image-zoom/blob/main/image-zoom-main.zip?raw=true', 'image-zoom.zip')"
echo Done!