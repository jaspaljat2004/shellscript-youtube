 #!/bin/bash


name="jaspal"
othername="jaspal jat"

 if [[ -n ${name} ]]
 then
   echo "length of string is non zero"
 fi

 if [[ -z ${name} ]]
 then
   echo "length of string is zero"
fi

if [[ ${name} == ${othername} ]]
then
  echo "both string are equals"
fi