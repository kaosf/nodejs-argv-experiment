#! /bin/sh

echo '$ node b -a a -b 1 #=>'
node b -a a -b 1
echo '$ node b -a a -b a #=>'
node b -a a -b a
echo '$ node b -h #=>'
node b -h
