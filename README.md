# Firmary for Scoop

```powershell
scoop bucket add firmary https://github.com/Firmary/scoop-bucket
scoop install firmary
```

Installs `firmary`, Firmary's command line, on Windows. The manifest downloads the release from
firmary.app and checks its SHA-256. Upgrade with `scoop update firmary`.

Guide: https://firmary.app/docs/cli. Other ways to install: https://firmary.app/download.

This repository holds only the manifest (`bucket/firmary.json`), copied from firmary.app with each
release. Firmary's source is not public. Terms: https://firmary.app/terms.

`chocolatey/` holds the source of the Chocolatey package `firmary` (`choco install firmary`): its
nuspec and an install script that downloads the same archive from firmary.app and checks its
SHA-256. It is updated with each release.
