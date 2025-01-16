#! /bin/bash


source_dir="/home/ubuntu/ashish"
desti_dir="/home/ubuntu/ashishbk"

bk_filename="backup_$(date +%Y%m%d%H%M%S).tar.gz"

mkdir -p "$desti_dir"

tar -czvf "$desti_dir/$bk_filname" "$source_dir"

if [ $? -eq 0 ];  then
	echo "Backup is succesfull"
else
	echo "backup is not successfull"
fi
