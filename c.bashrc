arg0=$1

full_filename=$(basename -- "$arg0")

filename="${full_filename%.*}"
gcc $filename.c -o $filename
./$filename


