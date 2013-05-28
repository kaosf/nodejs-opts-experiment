#! /bin/sh

echo '$ node a #=>'
node a
echo '$ node a -a #=>'
node a -a
echo '$ node a -a -b #=>'
{
  node a -a -b # return code is 1 (error)
}
echo '$ node a -a -b 1 #=>'
node a -a -b 1
echo '$ node a --aaa --bbb 1 #=>'
node a --aaa --bbb 1
