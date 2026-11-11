$ErrorActionPreference = 'Stop'
# Downloads firmary 0.2.0 for Windows x64 from firmary.app and checks its SHA-256.
Install-ChocolateyZipPackage -PackageName $env:ChocolateyPackageName `
  -UnzipLocation (Split-Path -Parent $MyInvocation.MyCommand.Definition) `
  -Url64bit 'https://firmary.app/cli/0.2.0/firmary-cli-x86_64-pc-windows-msvc.zip' `
  -Checksum64 '87ce8756e433382e4d2079f55d28d4a0fb2af3369842ffabb1f18c8e4b24ce61' -ChecksumType64 'sha256'
