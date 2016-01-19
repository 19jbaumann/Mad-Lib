//
//  main.swift
//  Mad-Lib
//
//  Created by Coder on 1/6/16.
//  Copyright © 2016 Coder. All rights reserved.
//

//This allowes you to use the Input() command

import Foundation

func input() -> String {
    let keyboard = NSFileHandle.fileHandleWithStandardInput()
    let inputData = keyboard.availableData
    let strData = NSString(data: inputData, encoding: NSUTF8StringEncoding)!
    
    return strData.stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet())
}




//This is the menu, telling you how to play
var menu = "Please select the number of a Mad-Lib!\n1\tPrincess Bride\n2\tSpongebob\n3\tA Letter from Camp\n4\tThe Truth\n5\tStarWars"





//First mad lib

func princessBride() {
    print("first name")
    let firstname = input()
    print("last name")
    let lastName = input()
    print("past tense verb")
    let pastTenseVerb = input()
    print("Family member")
    let familymember = input()
    print("verb")
    let verb = input()
    
    print("Hello. My name is \(firstname) \(lastName) You \(pastTenseVerb) my \(familymember). Prepare to \(verb)!")
    
    
    
    
    
    //This calls the menu back, so you can play again! It is in every madlib!
    menu1()
    
    
    
    
    
}


//Second Madlib

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
    
    print("Captain: Ohhhhh... who lives in a \(fruit) under the \(noun1)? \nKids: \(name) Squarepants! \nCaptain: \(adjective1) and \(color) and \(adjective2) is he! \nKids: \(name) Squarepants! \nCaptain: If \(adjective3) be somthing you \(noun2)... \nKids: \(name) Squarepants! \nCaptain: Then \(verb1) on the \(verb2) and \(noun3) like a \(animal). \nKids: \(name) Squarepants!\nCaptain: Ready? \nEveryone: \(name) Squarepants! \(name) Squarepants! \(name) Squarepants! \nCaptain: \(name)... Squarepants! ahhhahhhahahhaha!")

menu1()
}

//Third Madlib


func A_Letter_Camp() {
    print("Welcome to Letter From Camp.")
    print("name")
    let name = input()
    print("Relative")
    let relative = input()
    print("Adjective")
    let adjective = input()
    print("Adjective2")
    let adjective2 = input()
    print("Adjective3")
    let adjective3 = input()
    print("Adjective4")
    let adjective4 = input()
    print("Name Of Person In Room")
    let nameOfPersonInRoom = input()
    print("Adjective5")
    let adjective5 = input()
    print("verb ending in ED")
    let verbEndingInED = input()
    print("Body part")
    let bodyPart = input()
    print("verb ending in ING")
    let verbEndingInIng = input()
    print("noun plural")
    let nounPlural = input()
    print("noun")
    let noun = input()
    print("adverb")
    let adverb = input()
    print("verb")
    let verb = input()
    print("verb2")
    let verb2 = input()
    print ("relative2")
    let relative2 = input()

   
    
    print("Dear \(name), I am having a(n) \(adjective) time at camp. The counslour is \(adjective2) and the food is \(adjective3). I met \(nameOfPersonInRoom) and we became \(adjective4) friends. Unfortunately, \(nameOfPersonInRoom) is \(adjective5) and I \(verbEndingInED) my \(bodyPart) so we couldn't go \(verbEndingInIng) like everybody else. I need more \(nounPlural) and a \(noun) sharpener, so please \(adverb) \(verb) more when you \(verb2) back. Yor \(relative), \(relative2)")

menu1()
}

//Fourth Madlib

func TheTruth() {
    print("item")
    let item = input()
    print("creature1")
    let creature1 = input()
    print("item2")
    let item2 = input()
    print("complement")
    let complement = input()
    print("complement2")
    let complement2 = input()
    print("trait")
    let trait = input()
    print("feeling")
    let feeling = input()
    print("feeling2")
    let feeling2 = input()
    
    print(" As the \(item) and the ashes collide the \(creature1) eyes light up and the truth of the creatures \(item2) comes out. the \(creature1) isnt just \(complement) and \(complement2), is pure and \(trait), not just \(feeling) but its \(feeling2) and pure. not just a creature but an angel that is trapped in its own dispair")
    
    menu1()
}

//Fifth madlib

func starWars() {
    print("adjective")
    let adjective = input()
    print("plural noun")
    let pluralNoun = input()
    print("noun")
    let noun = input()
    print("adjective")
    let adjective1 = input()
    
    print("The Force is a mystical, \(adjective) power. As Jedi Master Obi-Wan Kenobi once said, The Force is an energy field, created by all living \(pluralNoun) that surrounds us, penetrates us, and binds the \(noun) together. Using the power of the force, a jedi can do many \(adjective1) things.")

    
menu1()
}

//This allowes you to select which madlib to play

func menu1() {
print("\n\n")
print("( ͡° ͜ʖ ͡°) Welcome to Mad Lib ( ͡° ͜ʖ ͡°)")
print("Would you like to play? Yes or No.")

var playCheck = true
while playCheck {
    let play = input()
    
    if play == "Yes" || play == "yes" {
        print(menu)
        let select = input()
        if select == "1" {
            print(princessBride())
        }
        else if select == "2" {
            print(spongebobSquarepants())
        }
        else if select == "3" {
            print(A_Letter_Camp())
        }
        else if select == "4" {
            print(TheTruth())
        }
        else if select == "5" {
            print(starWars())
        }
        
        playCheck = false
    }else {
        print("Are you sure?")
        break
    }
}
let gh = input()
if gh == "No" || gh == "no" {
    print(menu)
    let select2 = input()
    if select2 == "1" {
        print(princessBride())
    }
    else if select2 == "2" {
        print(spongebobSquarepants())
    }
    else if select2 == "3" {
        print(A_Letter_Camp())
    }
    else if select2 == "4" {
        print(TheTruth())
    }
    else if select2 == "5" {
        print(starWars())
    }
}



}
menu1()


