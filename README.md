# О проекте
Yohan Loshop & Sons Co представляет продукт, переворачивающий представление о предмете операционные системы. 

Больше нет надобности запоминать 10 миллиардов консольных команд, чтобы ошибаться и винить себя за неспособность осилить отвратительные консольные интерфейсы вековой давности.
Всё многообразие наших команд сводится к 3-м простым!!

#### 🔥🔥🔥 Познайте боль по новому! 🔥🔥🔥

## Установка
Клонируйте проект на основную ветку

```
git checkout main
git clone https://github.com/mskKote/cmd
git add . && git commit -m "add cmd" && git push
```

## Какие пакеты для этого нужны?

| №  | Пакет         | Строка для установки   |
|----|:-------------:|:----------------------:|
| 1. | Bash          | sudo apt install bash  |
| 2. | Поддержка СИ  | sudo apt install gcc   |

## Как оно работает? 

| Команда               | Аргумент               | Использование                                          |
|:---------------------:|:----------------------:|:-------------------------------------------------------|
|```bash cmd/start.sh```|```<номер_лабы>```      |Создание среды для работы: переключает ветку + файл на C|
|```bash cmd/run.sh```  |```<путь_до_файла>```   |Запускает любой файл на C                               |
|```bash cmd/done.sh``` |```<название_коммита>```|Создаёт коммит со всеми изменения*                      |

*Если это первый коммит на ветке, следуем подсказке на гите: ```git push --set-upstream origin название_ветки```
*Также если название коммита не задано, то коммит будет называться "Work done!"

UPD: не работает cmd/done.sh ((

## Пример использования
```bash cmd/start.sh 4``` - переключает на 4-ую лабу и создаёт "hello, world" на СИ с названием task4_1.c

```bash cmd/run.sh task4_1.c``` - запускаем файл, видим "hello, world" в консоли

```bash cmd/done.sh``` - сделали коммит, но тк ветка ещё не создана, то пишем
```git push --set-upstream origin working-lab4```
