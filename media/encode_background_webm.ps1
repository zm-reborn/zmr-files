$InputFilePath = $args[0]
$OutputFilename = [System.IO.Path]::GetFileNameWithoutExtension($InputFilePath)
ffmpeg -y -i "$InputFilePath" -c:v libvpx-vp9 -pass 1 -b:v 0 -crf 4 -row-mt 1 -pix_fmt yuv420p -filter:v "fps=24, scale=1280:720" -f null NUL
ffmpeg -y -i "$InputFilePath" -c:v libvpx-vp9 -pass 2 -b:v 0 -crf 4 -row-mt 1 -pix_fmt yuv420p -filter:v "fps=24, scale=1280:720" -an "$OutputFilename.webm"
