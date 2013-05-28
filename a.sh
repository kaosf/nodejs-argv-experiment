#! /bin/sh

echo '$ node a #=>'
node a
echo '$ node a x #=>'
node a x
echo '$ node a x y #=>'
node a x y
echo '$ node a x -a 1 #=>'
node a x -a 1
echo '$ node a x --aaa=1 #=>'
node a x --aaa=1
echo '$ node a -h'
node a -h
