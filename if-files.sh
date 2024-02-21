 #!/bin/bash

 # check file is dir
 # block device
 # char device
 # if file exist
 # read permission
 # write permisssion
 # execute permission


 file_full_path="/home/jaspal0008/shellscript-youtube/if-files.sh"

 if [ -d $file_full_path ]
 then
   echo "$(file_full_path) is a dir"
  fi


  if [ -b $file_full_path ]
  then
    echo "${file_full_path} is a block device"
  fi


  if [ -c $file_full_path ]
  then
    echo "${file_full_path} is a char device"
    fi


     if [ -e $file_full_path ]
      then
        echo "${file_full_path} have read permission"
        fi

     if [ -r $file_full_path ]
      then
        echo "${file_full_path} have write permission"
        fi

     if [ -w $file_full_path ]
      then
     echo "${file_full_path} have execute permission"
      fi