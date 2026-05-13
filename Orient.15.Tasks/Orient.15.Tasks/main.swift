
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





//                                         8 TASK
//-----------------------------------------------
/*
var name: String? = "Vidadi"
var surname: String? = "Muradzada"
var phone: String? = nil


if let realName = name,
   let realSurname = surname,
   let realPhone = phone {
    print("You're name is \(realName), surname is \(realSurname), phone number is \(realPhone)")
}else {
    print("NOT INFORMATION")
}
 */
//-----------------------------------------------



//                                         9 TASK
// Variables
//-----------------------------------------------
/*
let realPin: Int = 1234
var tryChance: Int = 3
print("Sizin 3 şansınız var...")
repeat{
    print("Pin daxil edin:")
    let userPin = Int(readLine()!)
    if realPin == userPin {
        print("Əla!!!")
        break
    }else{
        print("Uğursuz cəhd :(")
        print("Sizin \(tryChance - 1) şansınız qaldı!")
        tryChance = tryChance - 1
        if tryChance == 0 {
            print("Şansınız bitdi")
            break
        }
    }
}while( tryChance > 0)
 */
//-----------------------------------------------





//                                         10 TASK
//-----------------------------------------------
/*
func convertAndDouble(name:String?){
    if let realName = name {
        for i in realName {
            if i > "0" && i < "9" {
                let newInt = Int(realName) ?? 0
                print(newInt * 2)
                break
            }else {
                print("Rəqəm Deyil!")
                break
            }
        }
    }else{
        print("ERROR!!!!!")
    }
}
convertAndDouble(name: "Vidadi012")
*/
//-----------------------------------------------









//                                         11 TASK
//-----------------------------------------------
/*
var a: Int = 0
var b: Int = 1

while  b < 100 {
    print("\(a),\(b)")
    a = a + b
    b = a + b
}
print("****")
print("SON")
print("****")
*/
//-----------------------------------------------





//                                         12 TASK
//-----------------------------------------------
/*
func isPrime(num: Int) -> Bool? {
    if num < 0 {
        return nil
    }
    
    if num < 2 {
        return false
    }
    for i in 2..<num {
        if num % i == 0 {
            return false
        }
    }
    
    return true
}

if let result = isPrime(num: 17) {
    if result {
        print("Bu sadə ədəddir")
    } else {
        print("Bu sadə ədəd deyil")
    }
}
*/
//-----------------------------------------------





//                                         13 TASK
//-----------------------------------------------
/*
func isPalindrome(word:String?) -> Bool {
    guard let newWord = word else {
        print("Error!!!")
        return false
    }
    var reservedWord : String = ""
    for i in newWord {
        reservedWord = String(i) + reservedWord
    }
    if newWord == reservedWord {
        print("Bəli bu söz plaindromdur!")
    }else {
        print("Xeyr bu söz palindrome deyil!")
    }
   return true
}
print("-----------------------------------")
let result = isPalindrome(word: "radar")
print("-----------------------------------")
 */
//-----------------------------------------------




//                                         14 TASK
//-----------------------------------------------
/*
func digitSum(number:Int?) -> Bool? {
    guard let newNum = number else{
        print("Error!!!")
        return false
    }
    if newNum < 0 {
        return nil
    }
    else{
        var sumofNums: Int = 0
        var newNum2: Int = newNum
        while newNum2 > 0 {
            sumofNums = sumofNums + ( newNum2  % 10 )
            newNum2 = newNum2 / 10
        }
        print("-----------------------------------")
        print("The answer is: \(sumofNums)")
        print("-----------------------------------")

    }
    return true
}

let result = digitSum(number: 898)
 */
//-----------------------------------------------





