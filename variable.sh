 #!/bin/bash

# user define variables.
 name="jaspal"
 age="20"
# system define variables.

echo ${name}

echo "my name is ${name}  and my age is ${age}"

 # echo 'my name is ${name} and my age is ${age}'
work="programm"
var="ing"
echo "i am ${work}${var}"

 #system define variables.
#echo ${SHELL}
echo ${HOME}
echo ${OSTYPE}
echo $PATH
echo ${$} # process id -> 17886
echo ${PPID} # parent process id

echo $PWD
echo $HOSTNAME
echo $UID

UID="5000"
echo $UID

 sleep 5

 echo ${SECONDS}

