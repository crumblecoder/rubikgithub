#!/bin/sh
cube=$(<./State)
echo ${cube:0:9}\
${cube:38:1}${cube:41:1}${cube:44:1}${cube:12:6}\
${cube:24:1}${cube:21:1}${cube:18:1}${cube:25:1}${cube:22:1}${cube:19:1}${cube:26:1}${cube:23:1}${cube:20:1}\
${cube:27:6}${cube:45:1}${cube:48:1}${cube:51:1}\
${cube:36:2}${cube:35:1}${cube:39:2}${cube:34:1}${cube:42:2}${cube:33:1}\
${cube:11:1}${cube:46:2}${cube:10:1}${cube:49:2}${cube:9:1}${cube:52:2}>./State

echo sh ./bc.sh >>undo.sh
echo sh ./bc.sh >>undo.sh
echo sh ./bc.sh >>undo.sh
#echo $(( $RANDOM % 10 ))