   [CmdletBinding()]
    param (
       [Parameter(Mandatory=$true)]
        [string]$pathToFile,
        [Parameter(Mandatory=$true)]
        [string]$buildNumber
    )

   "{" + (Get-Content $pathToFile -Raw) + "}"  | Set-Content $pathToFile

   Write-Output "Build Number:$buildNumber"

    

   (Get-Content $pathToFile) -replace "**versionnumber**", $buildNumber | out-file $pathToFile
