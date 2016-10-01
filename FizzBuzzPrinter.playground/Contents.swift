//: Playground - noun: a place where people can play

import UIKit

for i in 1...100 {
    if (i % 3 == 0 && i % 5 == 0){
        print("FizzBuzz")
    }else if (i % 3 == 0){
        print("Fizz")
    }else if(i % 5 == 0){
        print("Buzz")
    }else{
        print(i)
    }
}


//UPDATE: I just reread the requirements and realized that
//Everything below this is moot. I'm leaving it in though
//because I would still like to know what I was doing wrong



//I ran into some issues. My code that meets the requirements
//is above and then I was
//trying to go for extra credit and format the output so that
//whether there were 1, 2 or 3 digits in the numeric output
//the words would match up perfectly using the code below.
//I failed. I spent about an hour on this looking up docs
//asking in Slack, etc. and finally just figured I would
//submit this and ask you. My "countSpaces" method
//calls are not being recognized. It seems almost like the
//Playground is reading the code top to bottom. I figured
//it was time to move on but if you could please tell
//me if I was doing something fundamentally wrong.
//I was just trying to use as much of the lecture
//as I could. Thanks.


//for i in 1...100 {
//    if (i % 3 == 0){
//        print(String(i) + countSpaces(String(i)) + " - Fizz")
//    }
//    if (i % 5 == 0){
//        print(String(i) + countSpaces(String(i)) + " - Buzz")
//    }
//    if (i % 3 == 0 && i % 5 == 0){
//        print(String(i) + countSpaces(String(i)) + " - FizzBuzz")
//    }
//}

//
//func countSpaces(digits: String) -> String{
//    if digits.characters.count == 1{
//        return "   "
//    }
//    if digits.characters.count == 2{
//        return "  "
//    }
//    if digits.characters.count == 3{
//        return " "
//    }
//}

