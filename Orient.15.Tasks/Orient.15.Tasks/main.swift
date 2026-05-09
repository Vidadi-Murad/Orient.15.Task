//
//  main.swift
//  Orient.15.Tasks
//
//  Created by Vidadi Muradzada on 08.05.26.


//                                         1 TASK
//-----------------------------------------------

/*
import Foundation


var sumOfNums: Int = 0


for i in 1...50{
  sumOfNums = sumOfNums + i
  continue
}

print("---------------------------------")
print("The Answer is: \(sumOfNums)")
print("---------------------------------")
 */
//-----------------------------------------------




//                                         2 TASK
//-----------------------------------------------
/*
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
 */
//-----------------------------------------------








//                                         5 TASK
//-----------------------------------------------
/*
import Foundation

var name: String? = "Abbas"
var age: Int? = nil
var score: Double? = nil



if let realName = name {
    print("Salam, \(realName)")
}else{
    let realName2 = name ?? "Naməlum"
    print("\(realName2)")
}


if let realAge = age{
    print("Sənin yaşın: \(realAge)")
}else{
    let realAge2 = age ?? 0
    print("\(realAge2)")
}


if let realScore = score {
    print("Sənin nəticən: \(realScore)")
} else{
    let realScore2 = score ?? 0.0
    print("\(realScore2)")
}
*/
//-----------------------------------------------





//                                         6 TASK
//-----------------------------------------------


//             IF LET VERSION
/*
import Foundation

func checkLogin(username: String?, password: String?){
    if let _ = username,
       let _ = password {
        print("Giriş Uğurludur")
    }
    else {
        print("Giriş Natamamdır")
    }
}
checkLogin(username: "Vidadi", password: nil)
*/

//             GUARD LET VERSION
/*
import Foundation

func checkLogin(username: String?, password: String?) {
    guard let _ = username,
          let _ = password else {
              print("Giriş Natamamdır!")
              return
          }
    print("Giriş Uğurludur!")
}

checkLogin(username: "Vidadi", password: nil)
*/
//-----------------------------------------------






//                                         7 TASK
//-----------------------------------------------
/*
import Foundation

func ageControl(age: Int?) {
    guard let checkAge = age else{
        return
    }
    guard checkAge >= 18 else {
        print("Giriş Qadağandır")
        return
    }
    print("Xoş Gəlmişsiniz...")
}

ageControl(age: 10)
*/
//-----------------------------------------------
