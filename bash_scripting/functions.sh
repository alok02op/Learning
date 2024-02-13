#!/bin/bash
# To make function
function welcome {
    echo ""
    echo ".......welcome....."
    echo ""
}
# To call our function
welcome
welcome
welcome
# Arguement passing in function:
function addition {
    echo $(($1+$2))
    echo $(($1/$2))
}   # 1 -> 1st arguement , 2 -> 2nd arguement
addition 8 4
addition 4 8
#----------------------------------------------------------