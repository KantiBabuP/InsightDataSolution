#!/bin/bash
echo "enter JAVA Home Directory"
read J_HOME
export JAVA_HOME=$J_HOME 
echo "enter JAVA BIn Folder"`
read J_BIN
export PATH=$PATH:$J_BIN\bin
echo "enter path for the class folder
read C_PATH
echo "INput Jar file location"
read JAR_FILE 
echo "Input parameter value"
read $VAR
FILE_PATH="/root/InsightDataPrj1"

echo " Considering the filepath is:" 
echo "$FILE_PATH"

# Exectue your jar file with default java command and using the parameter 

# Define your parameters if specific for the application any here:

java -jar  $JAR_FILE  $VAR $FILE_PATH



