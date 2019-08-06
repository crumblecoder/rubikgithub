#!/bin/sh
cube=$(<./State)
echo ${cube:6:1}${cube:3:1}${cube:0:1}${cube:7:1}${cube:4:1}${cube:1:1}${cube:8:1}${cube:5:1}${cube:2:1}\
${cube:9:6}${cube:53:1}${cube:50:1}${cube:47:1}\
${cube:18:9}\
${cube:42:1}${cube:39:1}${cube:36:1}${cube:30:6}\
${cube:15:1}${cube:37:2}${cube:16:1}${cube:40:2}${cube:17:1}${cube:43:2}\
${cube:45:2}${cube:27:1}${cube:48:2}${cube:28:1}${cube:51:2}${cube:29:1}>./State

echo sh ./fc.sh >>undo.sh
echo sh ./fc.sh >>undo.sh
echo sh ./fc.sh >>undo.sh
