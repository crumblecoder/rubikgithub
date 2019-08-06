#!/bin/sh
cube=$(<./State)
echo ${cube:0:6}${cube:51:3}\
${cube:9:9}\
${cube:42:3}${cube:21:6}\
${cube:33:1}${cube:30:1}${cube:27:1}${cube:34:1}${cube:31:1}${cube:28:1}${cube:35:1}${cube:32:1}${cube:29:1}\
${cube:36:6}${cube:6:3}\
${cube:45:6}${cube:20:1}${cube:19:1}${cube:18:1}>./State

echo sh ./dc.sh >>undo.sh
echo sh ./dc.sh >>undo.sh
echo sh ./dc.sh >>undo.sh

#cmp -l  State ../State |wc -l