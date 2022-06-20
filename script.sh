#!/bin/bash
#####################################################################################################
#  Author : vignesh L
#  Date created : 16-06-2022
#  Description : Printing the products of company by getting company name in command Line
######################################################################################################

cat sample.json | jq -c ".$1"