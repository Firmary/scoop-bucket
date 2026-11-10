$ErrorActionPreference = 'Stop'
# Downloads firmary 0.1.0 for Windows x64 from firmary.app and checks its SHA-256.
Install-ChocolateyZipPackage -PackageName $env:ChocolateyPackageName `
  -UnzipLocation (Split-Path -Parent $MyInvocation.MyCommand.Definition) `
  -Url64bit 'https://firmary.app/cli/0.1.0/firmary-cli-x86_64-pc-windows-msvc.zip' `
  -Checksum64 'aa015ad08d86b203c3ee5f1b71d8eab7c7a1bcf502e8ee05284f26e0c2cdf17d' -ChecksumType64 'sha256'
