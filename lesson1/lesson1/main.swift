//
//  main.swift
//  lesson1
//
//  Created by ki.popov on 23.01.2021.
//

import Foundation

print("Решить квадратное уравнение 6х(квадрат)+х-1=0")

let a: Double = 6
let b: Double = 1
let c: Double = -1

print("D=b(квадрат)-4ас")

let D: Double = b * b - 4 * a * c

print ("D=" + String(D))

let x1 = ((-b + sqrt(D)) / 2 * a)
let x2 = ((-b - sqrt(D)) / 2 * a)
let x3 = b / 2 * a * -1

if D > 0 {
    print ("2 корня")
    print("X1=" + String(x1))
    print ("X2=" + String(x2))
}
else if D < 0 {
    print ("корней нет")
}
else {
    print ("1 корень")
    print ("X=" + String(x3))
}


