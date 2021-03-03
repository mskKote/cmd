#! /bin/bash

#* сохранение работы на Github.
#* @параметр - название коммита

name="Work done!"
if [ -n "$1" ]; then
    name=$1
fi

git add .
git commit -m "$name"
git push
