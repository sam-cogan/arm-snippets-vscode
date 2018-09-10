   [CmdletBinding()]
    param (
       [Parameter(Mandatory=$true)]
        [string]$pathToFile,
        [Parameter(Mandatory=$true)]
        [string]$buildNumber
    )

   "{" + (Get-Content $pathToFile -Raw) + "}" | % {$_.replace('@@versionnumber@@',"$buildNumber")} | Set-Content $pathToFile
    
