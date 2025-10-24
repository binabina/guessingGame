#!/bin/bash
echo "Albina_Doroci program"
Directory_Name="Albina_Doroci_lab"
mkdir -p "$Directory_Name"
cp *.java "$Directory_Name"
cd "$Directory_Name" || exit
echo "Running game from $(pwd)"
echo "Compiling..."
javac *.java
echo "Running game..."
java GuessingGame
echo "Done!"
echo "Removing class files..."
rm -f *.class
ls
