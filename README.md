# О проекте
Yohan Loshop & Sons Co представляет продукт, переворачивающий представление о предмете операционные системы.
Больше не нужно запоминать 10 миллиардов консольных команд, чтобы ошибаться и винить себя за неспособность осилить отвратительные консольные интерфейсы вековой давности. Всё многообразие наших команд сводится к 3-м простым

Познайте боль по новому!

## Установка
Клонируйте его себе на основную ветку

```
git checkout main
git clone https://github.com/mskKote/cmd
git add . && git commit -m "add cmd" && git push
```

## Какие пакеты для этого нужны?

| №  | Пакет                     | Строка для установки   |
| ---|:-------------------------:| ----------------------:|
| 1. | Bash                      | sudo apt install bash  |
| 2. | Поддержка СИ              | sudo apt install gcc   |

## Как оно работает? 

1. ```bash cmd/start.sh <номер_лабы>```  Создание среды для работы [Переключает ветку и создаёт hello, world на C]

2. ```bash cmd/run.sh <путь_до_файла>``` запускает любой файл на C

3. ```bash cmd/done.sh <название_коммита>``` коммит все изменения

