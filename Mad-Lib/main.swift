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
    
}

func A_Letter_Camp() {
    print("Welcome to Letter From Camp.")
    var relative = input()
    print ("")
    
    
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


