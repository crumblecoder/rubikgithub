#!/bin/sh

x=1
while [ $x -le 2 ]
do
    case $(shuf -i 0-5 -n  1) in
        0)sh ./bc.sh;;
        1)sh ./dc.sh;;
        2)sh ./fc.sh;;
        3)sh ./lc.sh;;
        4)sh ./rc.sh;;
        5)sh ./uc.sh;;
    esac
x=$(( $x + 1 ))
done
tac undo.sh > undo2.sh
sh ./undo2.sh
cmp ../State State
cat undo2.sh
rm undo.sh undo2.sh
cp ../State State