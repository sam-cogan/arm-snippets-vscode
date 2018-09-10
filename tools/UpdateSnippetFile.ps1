   [CmdletBinding()]
    param (
       [Parameter(Mandatory=$true)]
        [string]$pathToFile
    )

   "{" + (Get-Content $pathToFile -Raw) + "}" | % {$_.replace("@@versionnumber@@","$($(Date:yyyyMMdd).$(Rev:.r))")} | Set-Content $pathToFile
    
