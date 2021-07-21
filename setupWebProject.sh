#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Please specify the name of the project"
    exit 1
fi
projectName="$1"
echo "$projectname"
scriptPath="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

mkdir -p $projectName/src
cp $scriptPath/index.html $projectName/src
cp $scriptPath/style.css $projectName/src
cp $scriptPath/app.js $projectName/src

echo "web standards project $projectName created."
exit 0

#sed -i -e "s/abc/$projectName/g" /tmp/file.txt
