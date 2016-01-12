//
//  main.swift
//  Mad-Lib
//
//  Created by Coder on 1/6/16.
//  Copyright © 2016 Coder. All rights reserved.
//

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
    print("Animal")
    let animal = input()
    
    print("Captain: Ohhhhh... who lives in a \(fruit) under the \(noun1)? Kids: \(name) Squarepants! Captain: \(adjective1) and \(color) and \(adjective2) is he! Kids: \(name) Squarepants! Captain: If \(adjective3) be somthing you \(noun2)... Kids: \(name) Squarepants! Captain: Then \(verb1) on the \(verb2) and \(noun3) like a \(animal). Kids: \(name) Squarepants!Captain: Ready? Everyone: \(name) Squarepants! \(name) Squarepants! \(name) Squarepants! Captain: \(name)... Squarepants! ahhhahhhahahhaha!")
}

func A_Letter_Camp() {
    print("Welcome to Letter From Camp.")
    print("name")
    var name = input()
    print("Relative")
    var Relative = input()
    print("")
    
    
}

func TheTruth() {
    print("item")
    var item = input()
    print("creature1")
    var creature1 = input()
    print("item2")
    var item2 = input()
    print("complement")
    var complement = input()
    print("complement2")
    var complement2 = input()
    print("trait")
    var trait = input()
    print("feeling")
    var feeling = input()
    print("feeling2")
    var feeling2 = input()
    
    print(" As the \(item) and the ashes collide the \(creature1) eyes light up and the truth of the creatures \(item2) comes out. the \(creature1) is just \(complement) and \(complement2), is pure and \(trait), not just \(feeling) but its \(feeling2) and pure. not just a creature but a angel that is trapped in its own dispair")
    
    
}

func madlib5() {
    
}

import Foundation

func input() -> String {
    let keyboard = NSFileHandle.fileHandleWithStandardInput()
    let inputData = keyboard.availableData
    let strData = NSString(data: inputData, encoding: NSUTF8StringEncoding)!
    
    return strData.stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet())
}

var menu = "Please select the number of a Mad-Lib!\n1\tPrincess Bride\n2\tSpongebob\n3\tA Letter from Camp\n4\tThe Mad Man"



print("( ͡° ͜ʖ ͡°) Welcome to Mad Lib ( ͡° ͜ʖ ͡°)")
print("Would you like to play? Yes or No.")

var playCheck = true
while playCheck {
    var play = input()
    
    if play == "Yes" || play == "yes" {
        print(menu)
        var select = input()
        if select == "1" {
            print(princessBride())
        }
        if select == "2" {
            print(spongebobSquarepants())
        }
        if select == "3" {
            print(A_Letter_Camp())
        }
        if select == "4" {
            print(TheMadMan())
        }
        
        playCheck = false
    }else {
        print("Are you sure?")
        break
    }
}
var gh = input()
if gh == "No" || gh == "no" {
    print(menu)
    var select2 = input()
    if select2 == "1" {
        print(princessBride())
    }
    if select2 == "2" {
        print(spongebobSquarepants())
    }
    if select2 == "3" {
        print(A_Letter_Camp())
    }
    if select2 == "4" {
        print(TheMadMan())
    }
}






