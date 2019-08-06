#!/bin/sh
cube=$(<./State)
echo ${cube:0:2}${cube:29:1}${cube:3:2}${cube:32:1}${cube:6:2}${cube:35:1}\
${cube:9:2}${cube:2:1}${cube:12:2}${cube:5:1}${cube:15:2}${cube:8:1}\
${cube:18:2}${cube:17:1}${cube:21:2}${cube:14:1}${cube:24:2}${cube:11:1}\
${cube:27:2}${cube:20:1}${cube:30:2}${cube:23:1}${cube:33:2}${cube:26:1}\
${cube:42:1}${cube:39:1}${cube:36:1}${cube:43:1}${cube:40:1}${cube:37:1}${cube:44:1}${cube:41:1}${cube:38:1}\
${cube:45:9}>./State

echo sh ./rc.sh >>undo.sh
echo sh ./rc.sh >>undo.sh
echo sh ./rc.sh >>undo.sh
