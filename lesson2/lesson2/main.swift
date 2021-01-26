//
//  main.swift
//  lesson2
//
//  Created by ki.popov on 23.01.2021.
//

import Foundation

// 1. Написать функцию, которая определяет, четное число или нет.

// Вариант 1
func defineEvenNumber() {
    print("Введите целое число:")
    let userNumber: Int? = Int(readLine() ?? "0.0")
    guard userNumber != nil else {
        print("Нужно было внести число")
        return
    }
    if userNumber! % 2 == 0 {
        print("Число четное!")
    } else {
        print("Число нечетное!")
    }
}

defineEvenNumber()

// Вариант 2

func defineEvenNumber2() {
    print("Введите целое число")
    var userNumber: Int? = Int(readLine() ?? "0.0")

    while userNumber == nil {
        print("Некорректно. Введите целое число.")
        userNumber = Int(readLine() ?? "0.0")
    }
        if userNumber! % 2 == 0 {
        print("Число четное!")
    } else {
        print("Число нечетное!")
    }
}

defineEvenNumber2()

// 2. Написать функцию, которая определяет, делится ли число без остатка на 3.

func defineNumber() {
    print("Введите целое число")
    var userNumber: Int? = Int(readLine() ?? "0.0")

    while userNumber == nil {
        print("Некорректно. Введите целое число.")
        userNumber = Int(readLine() ?? "0.0")
    }
        if userNumber! % 3 == 0 {
        print("Число делится на 3!")
    } else {
        print("Число не делится на 3!")
    }
}

defineNumber()

// 3. Создать возрастающий массив из 100 чисел.

var array: [Int] = []

for element in 1...100 {
    array.append(element)
}

print(array)


// 4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3.

var oddArray: [Int] = []
for element in array {
    if element % 2 == 0 || element % 3 == 0{
        continue
    } else {
        oddArray.append(element)
    }
}

array = oddArray

print(array)
