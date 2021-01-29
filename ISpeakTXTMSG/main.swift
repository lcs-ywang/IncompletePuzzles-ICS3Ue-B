

import Foundation

print("I Speak TXTMSG")
print("==============")

// INPUT
// Ask for a phrase
print("Enter phrase> ", terminator: "")
let phrase = readLine()!

// PROCESS
func translate(phrase shortForm: String) -> String {
//parameters are the inputs to the function.
//Parameters are seperated by the sommas
//A parameter can have an external and internal name
//In this case, "translate" has one parameter.
//It's external name is "phrase"
//It's nternel name is "short form"
func translate(phrase shortForm: String) -> String {

    // NOTE: Instead of an "if statement" consider using a different type of Swift structure to handle all the different possible cases...
    
    switch shortForm {
    case "CU" :
        return "see you"
    case ":-)" :
        return "I’m happy"
    case ":-(" :
        return "I’m unhappy"
    case ";-)" :
        return "wink"
    case ":-P" :
        return "stick out my tongue"
    case "(˜.˜)" :
        return "sleepy"
    case "TA" :
        return "totally awesome"
    case "CCC" :
        return "Canadian Cheese Champion"
    case "CUZ" :
        return "because"
    case "TY" :
        return "thank-you"
    case "YW" :
        return "you’re welcome"
    case "TTYL" :
        return "talk to you later"
    default:
        return shortForm
    }


}

// OUTPUT
let output = translate(phrase: phrase)
print(output)

} 
