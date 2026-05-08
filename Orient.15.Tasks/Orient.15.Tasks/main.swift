//
//  main.swift
//  Orient.15.Tasks
//
//  Created by Vidadi Muradzada on 08.05.26.


//                                     FIRST TASK
//-----------------------------------------------
// Library
/*
import Foundation

// Variable
var sumOfNums: Int = 0

// Loop
for i in 1...50{
  sumOfNums = sumOfNums + i
  continue
}

print("---------------------------------")
print("The Answer is: \(sumOfNums)")
print("---------------------------------")
 */
//-----------------------------------------------




//                                    SECOND TASK

import Foundation

var text1: String = "Fizz"
var text2: String = "Buzz"

for num in 1...30{
    if num % 3 == 0 && num % 5 == 0 {
        print("\(num) FizzBuzz")
    }
    else if num % 3 == 0 {
        print("\(num) Fizz")
    }
    else if num % 5 == 0 {
        print("\(num) Buzz")
    }
}
