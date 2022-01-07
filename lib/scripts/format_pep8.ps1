cd $PSScriptRoot\..\..
autopep8 -i -r -v -p 2000 --exclude="src\migrations" src
cd src
