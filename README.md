# Look-and-Say Sequence  

![Tests](https://github.com/Houssse/first_test_task/actions/workflows/test.yml/badge.svg)  
![Lint](https://github.com/Houssse/first_test_task/actions/workflows/lint.yml/badge.svg)  

## Условие задачи
Дана последовательность:

```
1
11
21
1211
111221
312211
13112221
```

Необходимо написать программу на Ruby, которая генерирует последовательность такого рода. Для реализации программы нужно использовать функции из стандартной библиотеки Ruby. Программа должна быть построена по принципам объектно-ориентированной архитектуры, использовать классы. Желательно, чтобы для программы были написаны автоматические тесты.

## Установка и запуск  

1. **Клонировать репозиторий**  
   ```sh
   git clone https://github.com/Houssse/first_test_task.git
   cd first_test_task
   ```

2. **Установить зависимости**  
   ```sh
   bundle install
   ```
   Или использовать `make setup`:  
   ```sh
   make setup
   ```

3. **Запустить программу**  
   ```sh
   make start
   ```

## Запуск тестов  
```sh
rake test
```

## Запуск линтера  
```sh
make lint
```