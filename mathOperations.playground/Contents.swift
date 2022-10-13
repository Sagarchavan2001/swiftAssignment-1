import UIKit
var number1:Int = 3000
var number2:Int = 34           //accept two number and perform mathematics operations in swift using switch loop
var choice = 3
switch(choice){
case 1:
    var addition:Int = number1+number2
    print("Addition= \(addition)")
    break
case 2:
    var subtraction:Int=number1 - number2
    print("subtraction=\(subtraction)")
    break
case 3:
    var multiplication:Int=number1 * number2
    print("multiplication=\(multiplication)")
    break
case 4:
    var division:Int=number1 / number2
    print("division=\(division)")
    break
default:
    print("Wrong Choice")
}

