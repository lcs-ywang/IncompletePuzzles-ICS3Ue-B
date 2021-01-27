import Foundation


// Faking input
let n = 12
let k = 4

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
            toAdd += 10
        }
        output += toAdd
    }
    return output
}

print(shift(n: 7 ))
//concrete logic (spelling it out)
//output += n * 10
//output += n * 10 * 10
//output += n * 10 * 10 * 10
