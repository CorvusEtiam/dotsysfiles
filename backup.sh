#!/bin/bash
p_t_w = "/windows/D/"
p_t_h = "/home/misiek/"
p_t_b = "/media/My\ Book/"

echo "1:: Lin -> Win"
echo "2:: Lin -> MyBook"
echo "Co wybierasz?"
read choice

case $choice in
	"1") LinWin ;;
	"2") LinBook ;;
 	  *) exit    ;;
esac 


function LinBook
{
if ([ -d "$p_t_w/Obrazy" ] && [ -d $p_t_b/Obrazy ] &&  [ -d $PATH_TO_WIN/Dokumenty ] && [ -d $PATH_TO_HOME/Documents ]) ; then
	cp -rvu $p_t_w/Obrazy/* $p_t_b/Obrazy 
	cp -rvu $p_t_w/Dokumenty/* $PATH_TO_BACK/Dokumenty 			
	cp -rvu $p_t_w/Project/* $PATH_TO_BACK/Project
else
	echo "Do not exist"
	sleep 20 & exit
fi
}
function LinWin
{
if ([ -d "$PATH_TO_WIN/Obrazy" ] && [ -d $PATH_TO_HOME/Pictures ] &&  [ -d $PATH_TO_WIN/Dokumenty ] && [ -d $PATH_TO_HOME/Documents ]) ; then
	cp -rvu $PATH_TO_HOME/Pictures/* $PATH_TO_WIN/Obrazy 
	cp -rvu $PATH_TO_HOME/Documents/* $PATH_TO_WIN/Dokumenty 			
	cp -rvu $PATH_TO_HOME/Project/* $PATH_TO_WIN/Project
else
	echo "Do not exist"
	sleep 20 & exit
fi
}

