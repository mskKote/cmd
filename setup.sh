#! /bin/bash

#* Переключаемся на рабочую ветку лабы
#* Создаём hello, world! на С
#* @параметр - номер лабы

echo ""
echo "Yohan Loshop & Sons"
echo ""

#* переключается на ветку с лабой
branch_name="working-lab$1"
file_name="task${1}_1.c"

git checkout main
git checkout -b $branch_name
echo "[YL&S co] Switch branch to $branch_name"

if [ -e ./$file_name ]; then
    echo "[YL&S co] Working file $file_name ALREADY exist"
else
    #* создаёт файл на С
    touch -c $file_name
    echo "[YL&S co] Working file: $file_name"

    #* "hello, world!", чтобы не было пусто
    echo "#include <unistd.h>" >>$file_name
    echo "#include <stdio.h>" >>$file_name
    echo "" >>$file_name
    echo "int main(int argc, char **argv) {" >>$file_name
    echo "	printf(\"Hello, world!\n\");" >>$file_name
    echo "}" >>$file_name
fi

if [ -e .gitignore ]; then
    echo "[YL&S co] .gitignore ALREADY exist"
else
    touch -c ".gitignore"
    echo "/output" >>".gitignore"
fi

echo ""
