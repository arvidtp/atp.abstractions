#!/bin/bash
# compiles tcpClient class on Mac

# except you need to change the path to max.jar if
# you're not working from a separate folder in the root of your classes folder.

#set current directory to directory in which command file lives
here="`dirname \"$0\"`"
echo "cd-ing to $here"
cd "$here" || exit 1

#compile with max.jar in this dir
javac -classpath "/Applications/Max.app/Contents/Resources/C74/packages/max-mxj/java-classes/lib/max.jar":"." Op.java
