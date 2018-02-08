#!/bin/bash


ijo=$(tput setaf 2)
 off=$(tput sgr0)
clear
 echo "${ijo}========================================="
 echo "===========Bootable FD Creator==========="
 echo "=========================================${off}"


    
 	echo "masukan Letak FD : "
 	read Letak
 	umount letak
 	echo "masukan letak file ISO : "
 	read iso 
 	dd if=$iso of=$letak bs=1M && sync


