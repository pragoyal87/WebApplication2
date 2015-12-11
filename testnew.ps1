#$buildOptions = '/p:Configuration=Debug /p:Platform="Any CPU"'
#msbuild MySolution.sln $buildOptions
Start-Process msbuild WebApplication2.sln,/p:Configuration=Debug /p:Platform="Any CPU"
#Start-Process msbuild -ArgumentList WebApplication2.sln,$buildOptions -NoNewWindow
