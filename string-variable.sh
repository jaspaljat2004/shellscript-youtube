 #!/bin/bash


 string="my name is jaspal"

 echo "${string}"   #  my name is jaspal
 echo "${string^}"  # My name is jaspal
 echo "${string^^}" # MY NAME IS JASPAL

  string="My name is Jaspal"
  echo "${string}" #My name is jaspal
  echo "${string,}" my name is jaspal
  echo "${string,,}" my name is jaspal

  echo "length of string variable is ${#string}"