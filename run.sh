#! /bin/bash

echo ""
#* создаём папку output
if cd output; then
    cd ../
else
    echo "[YL&S co] Make directory   --> output <--"
    mkdir output
fi

#* запускаем программу с указанным названием
file_name=`echo $1 | rev | cut -c 3- | rev`
echo "[YL&S co] Compile & run   --> ${file_name}.c <--"
echo ""

gcc "${file_name}.c" -o "./output/$file_name"
./output/$file_name