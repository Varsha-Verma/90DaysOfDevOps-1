#This script is written by Varsha Verma-for day5

#!/bin/bash
echo "Directories to be created by name $1, starting from $2 till $3"
#cd /home/ubuntu/Devops/day5/
cd /c/Users/varsha.a.verma/OneDrive - Accenture/varsha/Learning/git/90DaysofDevOps/2023/day5/
for ((i=$2;i<=$3;i++))
do
        mkdir "$1$i"
done
echo "Your directories are ready!!!!"
