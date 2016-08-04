//: Playground - noun: a place where people can play

import UIKit

var totalOdd = 0

for odd in 1...100 where odd % 2 == 1 {
    totalOdd += odd
}

totalOdd
