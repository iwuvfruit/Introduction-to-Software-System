#!/bin/bash
for fn in  *
do
echo should I delete file $fn
read ok
if test $ok == "yes" 
then 
echo del
sleep 2
rm $fn 
fi
done
