 #[String] $SolutionFile = "WebApplication2.sln"
 #$SlnFilePath = $SourceCodePath + $SolutionFile;
 #Write-Host $SlnFilePath
 #$SlnFileParts = $SolutionFile.Split("\");
 #$SlnFileName = $SlnFileParts[$SlnFileParts.Length - 1];
 #Write-Host $SlnFileName


 $MsBuild = $env:systemroot + "\Microsoft.NET\Framework64\v4.0.30319\MSBuild.exe";  
 #C:\Windows\Microsoft.NET\Framework64\v4.0.30319\MSBuild.exe
 Write-Host $MsBuild
 
 #Write-Host $SourceCodePath

 #[string] $BuildLogOutputPath = $env:userprofile + "\Desktop\"
 #Write-Host $BuildLogOutputPath