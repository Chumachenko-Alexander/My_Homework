//
//  main.swift
//  1_Less
//
//  Created by Александр Чумаченко on 02.03.2021.
//

import Foundation

//  функция решения квадратного уравнения
func quadratic(a: Int, b: Int, c: Int) -> Any {
    let disc: Int = b * b - 4 * a * c
    var x1 = 0
    var x2 = 0
    
    if (disc < 0) {
        return("Корней нет")
    }
    else if (disc > 0) {
        x1 = (-b + Int(Float(disc).squareRoot())) / 2 * a
        x2 = (-b - Int(Float(disc).squareRoot())) / 2 * a
        return (x1, x2)
    }
    else if (disc == 0) {
        return (-b + Int(Float(disc).squareRoot())) / 2 * a
    }
    return (x1, x2)
}

print(quadratic(a: -1, b: -2, c: 3))


//Катеты прямоугольного треугольника
let a: Double = 3.5
let b: Double = 6.0

//Площадь треугольника
let triangleSqare = 1.0 / 2.0 * a * b

print(triangleSqare)

//Гипотенуза треугольника
let hypotenuse = (a * a + b * b).squareRoot()

print(hypotenuse)

//Периметр треугольника
let c = hypotenuse
let trianglePerimetr = a + b + c

print(trianglePerimetr)


//расчёт сложного процента через цикл
var deposite = 100000
let percent = 7

for _ in 1...5 {
    let i = deposite / 100 * percent
    deposite += i
}
print(deposite)
