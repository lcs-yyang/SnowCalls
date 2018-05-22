//
//  main.swift
//  SnowCalls
//
//  My last name is: LASTNAME
//  My first name is: FIRSTNAME
//

import Foundation
var expectedLines = 3

// INPUT
var n = 0
while 1 == 1 {
    print("How many phone numbers will be provided?")
    
    let input = readLine()
    guard let givenInput = input else {
        continue
    }
    
    guard let integerInput = Int(givenInput) else {
        continue
    }
    
    // Is input in the correct length range?
    if integerInput < 1 || integerInput > 10 {
        continue
    }
    expectedLines = integerInput
    
    break
}


// Global variable to track how many phone numbers we can expect from the user


// Add code below to ask the user for how many phones numbers will actually be provided



// PROCESS & OUTPUT
// Implement the primary logic of the problem here

// Collect the phone numbers
var translatedPhoneNumber = ""


// Create the translated phone number

for n in 1...expectedLines {
    // Prompt the user
    print("Enter phone number \(n):")
    
    // Get the input (use guard-let to guarantee it is not nil)
    // and then print it out
    guard let integerInput = readLine() else {
        // If someone enters nil input, just skip to the next line
        continue
    }
    
    // Replace this logic with the correct logic
    // loop through each character in input
    for character in integerInput {
        switch character {
        case "A", "B", "C":
            translatedPhoneNumber += "2"
        case "D", "E", "F":
            translatedPhoneNumber += "3"
        case "G", "H", "I":
            translatedPhoneNumber += "4"
        case "J", "K", "L":
            translatedPhoneNumber += "5"
        case "M", "N", "O":
            translatedPhoneNumber += "6"
        case "P", "Q", "R", "S":
            translatedPhoneNumber += "7"
        case "T", "U", "V":
            translatedPhoneNumber += "8"
        case "W", "X", "Y", "Z":
            translatedPhoneNumber += "9"
        default :
            translatedPhoneNumber += String(character)
            
        }
        
    }
    // Print out the converted number
    print("This is \(translatedPhoneNumber).")
}






