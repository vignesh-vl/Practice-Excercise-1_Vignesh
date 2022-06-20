#!/bin/bash
#####################################################################################################
#  Author : vignesh L
#  Date created : 16-06-2022
#  Description : parent script file
######################################################################################################
If [-e “child.sh ]
then
sudo chmod a+x  child.sh
  ./child.sh 12
else
 echo "child.sh not exist in current directory" 
fi
