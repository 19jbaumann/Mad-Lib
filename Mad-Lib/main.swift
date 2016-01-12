//
//  main.swift
//  Mad-Lib
//
//  Created by Coder on 1/6/16.
//  Copyright © 2016 Coder. All rights reserved.
//

import Foundation

func input() -> String {
    let keyboard = NSFileHandle.fileHandleWithStandardInput()
    let inputData = keyboard.availableData
    let strData = NSString(data: inputData, encoding: NSUTF8StringEncoding)!
    
    return strData.stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet())
}

var menu = "Please select a Mad-Lib!\n1\tMad-Lib 1\n2\tMad-Lib 2\n3\tMad-Lib 3"



print("( ͡° ͜ʖ ͡°) Welcome to Mad Lib ( ͡° ͜ʖ ͡°)")
print("Would you like to play? Yes or No.")

var playCheck = true
while playCheck {
    var play = input()
    
    if play == "Yes" || play == "yes" {
        print(menu)
        
        playCheck = false
    }else {
        print("Are you sure?")
break
    }
}
var gh = input()
if gh == "No" || gh == "no" {
    print(menu)
}


func princessBride() {
    print("first name")
    var firstname = input()
    print("last name")
    var lastName = input()
    print("past tense verb")
    var pastTenseVerb = input()
    print("Family member")
    var familymember = input()
    print("verb")
    var verb = input()
    
    print("Hello. My name is \(firstname) \(lastName) You \(pastTenseVerb) my \(familymember). Prepare to \(verb)!")
}

func spongebobSquarepants() {
    print("Fruit")
    let fruit = input()
    print("Noun")
    let noun1 = input()
    print("Your Name")
    let name = input()
    print("Adjective")
    let adjective1 = input()
    print("Color")
    let color = input()
    print("Adjective")
    let adjective2 = input()
    print("Adjective")
    let adjective3 = input()
    print("Noun")
    let noun2 = input()
    print("Verb")
    let verb1 = input()
    print("Verb")
    let verb2 = input()
    print("Noun")
    let noun3 = input()
    print("Verb")
    let verb3 = input()
    print("Animal")
    let animal = input()
    
    print("Captain: Ohhhhh... who lives in a \(fruit) under the \(noun1)? Kids: \(name) Squarepants! Captain: \(adjective1) and \(color) and \(adjective2) is he! Kids: \(name) Squarepants! Captain: If \(adjective3) be somthing you \(verb3)... Kids: \(name) Squarepants! Captain: Then \(verb1) on the \(noun2) and \(verb2) like a \(animal). Kids: \(name) Squarepants!Captain: Ready? Everyone: \(name) Squarepants! \(name) Squarepants! \(name) Squarepants! Captain: \(name)... Squarepants! ahhhahhhahahhaha!")
}

func A_Letter_Camp() {
    print("Welcome to Letter From Camp.")
    print("name")
    var name = input()
    print("Relative")
    var Relative = input()
    print("")
    
    
}

func TheMadMan() {
    print("name")
    var name = input()
    print("scene")
    var scene = input()
    print("house")
    var house = input()
    print("reason")
    var reason = input()
    print(" caused by")
    var causedby = input()
    
    
}

func madlib5() {
    
}


