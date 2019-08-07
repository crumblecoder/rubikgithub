#!/bin/sh

cube=$(<./State)
echo ${cube:36:3}${cube:3:6}\
${cube:15:1}${cube:12:1}${cube:9:1}${cube:16:1}${cube:13:1}${cube:10:1}${cube:17:1}${cube:14:1}${cube:11:1}\
${cube:18:6}${cube:47:1}${cube:46:1}${cube:45:1}\
${cube:27:9}\
${cube:26:1}${cube:25:1}${cube:24:1}${cube:39:6}\
${cube:0:3}${cube:48:6}>./State

echo sh ./uc.sh >>undo.sh
echo sh ./uc.sh >>undo.sh
echo sh ./uc.sh >>undo.sh


#cmp -l  State ../State |wc -l