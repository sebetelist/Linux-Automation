#!/bin/bash

echo "Добро пожаловать в $0" # Название программы
echo "Вводите только целые числа"
echo ""
echo "Выберите операцию:+,-,*,/"

# Первое число
num1=$1
# Второе число
num2=$2

read operation # Считывание информации ввода

if [ "$operation" = "+" ]; then # Сложение
    echo "Сумма: $(($num1+$num2))"
elif [ "$operation" = "-" ]; then # Вычитание
    echo "Разница: $(($num1-$num2))"
elif [ "$operation" = "*" ]; then # Умножение
    echo "Произведение: $(($num1*$num2))"
elif [ "$operation" = "/" ]; then # Деление
    echo "Частное: $(($num1/$num2))"
else
    echo "Неверно указан оператор" # Вывод ошибки
fi
exit 0
