#!/usr/bin/env bash

function main(){
   echo "Ec" 
}
function helper(){
    # helper
    printf "  translate.sh was designed to translate through rofi\n"
    printf "  Usage as a cli:\n"
    printf "    Spanish to English \e[1;31mes2en\e[0m\n" 
    printf "    English to Spanish \e[1;31men2es\e[0m\n" 
    printf "    Spanish to French \e[1;31mes2fr\e[0m\n" 
    printf "    French to Spanish \e[1;31mfr2es\e[0m\n" 


}
case "$1" in 
        en2es)
            en2es
            ;;
        *)
            helper
            ;;
esac
