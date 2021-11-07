#!/bin/sh

for var in 1 2 3 4 5 6 7 8 9 10
do
DIR=$var"_dir"
mkdir $DIR
FILE="Chapter"$var".ipynb"
if [ -f $FILE ]; then
   mv $FILE $DIR
fi
done

