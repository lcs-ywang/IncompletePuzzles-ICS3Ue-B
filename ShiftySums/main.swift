//
//  main.swift
//  Shifty Sums
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/shifty-sums.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

// Faking input
let n =  Int.collectInput(withPrompt: "The value of n?", minimum: 0, maximum: nil)
let k =  Int.collectInput(withPrompt: "The value of k?", minimum: 0, maximum: nil)

//put this logic in a function
func shift (n:Int, k: Int) -> Int {
    return 0
}

//testing your logic
//appealed abstraction to use a loop


func shift(n:Int) -> Int {
    var output = n
    for i in 1...k {
        print ("i is \(i)")
        var toAdd = n
        //multiply by 10 "i" times
        for _ in 1...i {
            toAdd *= 10
        }
        output += toAdd
    }
    return output
}

let output = shift(n: n, k: k)
print (output)
//concrete logic (spelling it out)
//output += n * 10
//output += n * 10 * 10
//output += n * 10 * 10 * 10
