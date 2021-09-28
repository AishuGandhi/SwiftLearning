
//import UIKit;
let maximumNumberOfAttempts = 10
var currentLoginAttempts = 0
var x = 0.0, y = 5.0, z = 7.0
var welcomeMessage : String
welcomeMessage = "Hello Aishwarya!!!"
var a, b, c : Double
//value of 17 in different integer literals
let decimalInteger =  17
let binaryInteger = 0b10001
let octalInteger = 0o21
let hexaDecimal = 0x11
//floating point literals
let decimalDouble = 1.2333
let exponentialDouble =  1.244e1 // 1.244 *  10^1
let hexaDecimalDouble = 0xC.3p0 //?
//padding ?
let paddedDouble = 00023.90
let underScoreDouble = 1_0000_000_000.90 //
welcomeMessage = "Hello Welcome to Swift Aishwarya"
print(welcomeMessage,terminator:"\n");
let s = "Swift" ;print("This is my first program \(s)")

print(Int.min);
print(Int.max);
print(Int32.min);
print(Int32.max);
print(UInt8.min);
print(UInt8.max);
//24/09/2021
let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)

let thousand : UInt8 = 19
let thou : UInt16 = 60
let thousandOne = thou + UInt16(thousand)
print("Int Conversion:\(thousandOne)");

let double = 9.00
let intergerDouble = Int(double)
print("Double to Integer Conversion:\(intergerDouble)");
print("\(type(of : double))")

//var button : UIButton = UIButton();
var isComplete : Bool = true;