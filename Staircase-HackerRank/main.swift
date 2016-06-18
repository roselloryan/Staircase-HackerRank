//
//  main.swift
//  Staircase-HackerRank


import Foundation

let n = 6

var stepCount = n - 1

var stringToPrint = ""

for i in 0...n-1 {

    let numberOfSpaces = stepCount
    let numberOfHashes =  i + 1
    
    for _ in 0..<stepCount {
        stringToPrint += " "
    }
    for _ in 0..<numberOfHashes {
        stringToPrint += "#"
    }
    stepCount -= 1
    print(stringToPrint)
    stringToPrint = ""
}

