#!/bin/bash

#list of pages to ping
listOfWebPages="www.test.com www.test2.com";

# now loop through the above array
for i in $listOfWebPages
do
   wget -qO- "$i" > /dev/null
done

