//
//  main.swift
//  Trident
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/trident.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("Trident")
print("=======")

// INPUT

// Get tine length
print("Enter tine length:")
print("   ", terminator: "")
let t = Int.collectInput(withPrompt: "T? ", minimum: 0, maximum: nil)

// Get tine spacing
print("Enter tine spacing:")
print("   ", terminator: "")
let s = Int.collectInput(withPrompt: "S? ", minimum: 0, maximum: nil)

print("Enter handle length:")
print("   ", terminator: "")
let h = Int.collectInput(withPrompt: "H? ", minimum: 0, maximum: nil)
// OUTPUT

////Draw one time



//       // Print part of a tine
//       print("*", terminator: "")
//
//        // Print space between tines
//        for _ in 1...spacing {
//            print(" ", terminator: "")
//        }
//
//    }
//    // Go to next line of output
//    print("")
//}
//
//


func drawTrident(tinelength t : Int,
                 tinespace s : Int,
                 handleslength h : Int) -> String {
    var output = ""
    for _ in 1...t {
        
        //Draw the first line of all three tines with space between
        for _ in 1...3 {
            // Print the starss
            
            output += "*"
            //print the spaces
            for _ in 1...s {
                
                output += " "
            }
        }
        output += "\n"
    }
    //draw the handle of the Trident
    //print the stars
    for _ in 1...2*s+3 {
        output += "*"
    }
    output += "\n"
    
    //draw the handle
    for _ in 1...h { //during the first line of the handle
        for _ in 1...s+1 { //use spaces to makes sure that the "*" is at the middle of the pattern
            output += " "
        }
        for _ in s+1...s+1 { //draw the stars
            output += "*"
        }
        output += "\n"
    }
    return output
}

let programOutput = drawTrident(tinelength: t, tinespace: s, handleslength: h)
//final program output

print(programOutput)
