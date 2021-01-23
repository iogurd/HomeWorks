//
//  main.swift
//  lesson1.task3
//
//  Created by ki.popov on 23.01.2021.
//

import Foundation


// * Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.

print("Найти сумму вкалада и через 5 лет. 1000 рублей под 5 процентов годовых.")

let deposit = 1000
let years = 5
let percents = 0.05

var sum = Double(deposit) * percents + Double(deposit) // сумма вклада за за первый год
sum = sum * percents + sum // 2 год
sum = sum * percents + sum // 3 год
sum = sum * percents + sum // 4 год
sum = sum * percents + sum // 5 год

print(Int(sum))

