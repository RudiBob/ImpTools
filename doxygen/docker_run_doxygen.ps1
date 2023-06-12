Write-Host "See https://github.com/RudiBob/ImpTools/tree/master/doxygen"

# older method
#Write-Host "Run this command in the docker container cli and wait 10 to 15 minutes"
#Write-Host "cd /src && doxygen"
#docker run -it --rm --name CluedIn.Doxygen -v ${pwd}:/src starlabio/doxygen

# RUDI - 11 Mar 2023
docker run -it --rm --name Doxygen -v ${PWD}:/opt/prj pommalabs/doxygen