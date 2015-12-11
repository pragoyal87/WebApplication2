#$buildOptions = '/p:Configuration=Debug /p:Platform="Any CPU"'
#msbuild WebApplication2.sln $buildOptions
#Start-Process msbuild -ArgumentList  WebApplication2.sln,$buildOptions -NoNewWindow
$buildOptions = '/p:Configuration=Debug /p:Platform="Any CPU"'
$command = "msbuild WebApplication2.sln " + $buildOptions # note the space before the closing quote
Invoke-Expression $command