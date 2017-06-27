   [CmdletBinding()]
    param (
       [Parameter(Mandatory=$true)]
        [string]$pathToFile
    )

   "{" + (Get-Content $pathToFile -Raw) + "}" | Set-Content $pathToFile
    
