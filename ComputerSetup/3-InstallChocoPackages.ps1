$packages = Get-Content .\3-PackagesToInstall.txt

foreach ($package in $packages) {
    choco install $package
}