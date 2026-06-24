Add-Type -AssemblyName System.Drawing

Get-ChildItem *.png | ForEach-Object {
    $img = [System.Drawing.Image]::FromFile($_.FullName)

    $jpgPath = [System.IO.Path]::ChangeExtension($_.FullName, ".jpg")
    $img.Save($jpgPath, [System.Drawing.Imaging.ImageFormat]::Jpeg)

    $img.Dispose()
}