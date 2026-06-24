Get-ChildItem *.png | ForEach-Object {
    magick $_.FullName ($_.BaseName + ".pdf")
}