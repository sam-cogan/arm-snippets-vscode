   [CmdletBinding()]
    param (
       [Parameter(Mandatory=$true)]
        [string]$pathToFile,
        [Parameter(Mandatory=$true)]
        [string]$buildNumber
    )

   "{" + (Get-Content $pathToFile -Raw) + "}"  | Set-Content $pathToFile

   $(Get-Content $pathToFile -Raw).Replace('@@versionnumber@@',$buildNumber) | Set-Content $pathToFile
    
