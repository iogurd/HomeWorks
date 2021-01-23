//
//  main.swift
//  lesson1.task2
//
//  Created by ki.popov on 23.01.2021.
//

import Foundation

print("Дано: прямоугольный треугольник с катетами 3 и 4 см. Найти площадь, периметр и гипотенузу")

let a:Double = 3
let b:Double = 4
let c:Double = a * a + b * b

let p:Double = a + b + c
let s:Double = 1/2 * a * b

let gip: String = ("Гипотенуза=" + String(c))
let per: String = ("Периметр=" + String(p))
let plos: String = ("Площадь=" + String(s))

print(gip)
print(per)
print(plos)
