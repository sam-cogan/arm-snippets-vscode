function transformARMResource

{

param([string] $filePath)


$template=(get-content $filePath) 

$template=$template.Replace('"','\"')
  $template=$template | foreach-object {'"'+$_ + '",'}

foreach($line in $template){
Write-Host  $line
}

}

transformARMResource C:\temp\ipprefix.json