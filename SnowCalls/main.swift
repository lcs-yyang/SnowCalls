//
//  main.swift
//  SnowCalls
//
//  My last name is: LASTNAME
//  My first name is: FIRSTNAME
//

import Foundation

// INPUT
var n = 0
while 1 == 1 {
    
    // Make sure input is not nil
    guard let givenString = readLine() else{
        //Prompt again if nil
        continue
    }
    
    // Is input in the correct length range?
    if givenString.count < 1 || givenString.count > 10 {
        continue
    }


// Global variable to track how many phone numbers we can expect from the user

var expectedLines = 3
    
// Add code below to ask the user for how many phones numbers will actually be provided
print("How many phone numbers will be provided?")
    

// PROCESS & OUTPUT
// Implement the primary logic of the problem here

// Collect the phone numbers
for n in 1...expectedLines {
        
    // Create the translated phone number
    var translatedPhoneNumber = ""
    // Prompt the user
    print("Enter phone number \(n):")
    
    // Get the input (use guard-let to guarantee it is not nil)
    // and then print it out
    guard readLine() != nil else {
        // If someone enters nil input, just skip to the next line
        continue
    }
    
    // Replace this logic with the correct logic
    switch String(n) {
    case "A", "B", "C":
    translatedPhoneNumber = "2"
    case "D", "E", "F":
    translatedPhoneNumber = "3"
    case "G", "H", "I":
    translatedPhoneNumber = "4"
    case "J", "K", "L":
    translatedPhoneNumber = "5"
    case "M", "N", "O":
    translatedPhoneNumber = "6"
    case "P", "Q", "R", "S":
    translatedPhoneNumber = "7"
    case "T", "U", "V":
    translatedPhoneNumber = "8"
    case "W", "X", "Y", "Z":
    translatedPhoneNumber = "9"
    default :
        translatedPhoneNumber += String(n)
    }
    // Print out the converted number
    print("This is \(translatedPhoneNumber).")
    

}
}

