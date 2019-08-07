#!/bin/sh
cube=$(<./State)
echo ${cube:9:1}${cube:1:2}${cube:12:1}${cube:4:2}${cube:15:1}${cube:7:2}\
${cube:18:1}${cube:10:2}${cube:21:1}${cube:13:2}${cube:24:1}${cube:16:2}\
${cube:27:1}${cube:19:2}${cube:30:1}${cube:22:2}${cube:33:1}${cube:25:2}\
${cube:0:1}${cube:28:2}${cube:3:1}${cube:31:2}${cube:6:1}${cube:34:2}\
${cube:36:9}\
${cube:51:1}${cube:48:1}${cube:45:1}${cube:52:1}${cube:49:1}${cube:46:1}${cube:53:1}${cube:50:1}${cube:47:1}>./State

echo sh ./lc.sh >>undo.sh
echo sh ./lc.sh >>undo.sh
echo sh ./lc.sh >>undo.sh