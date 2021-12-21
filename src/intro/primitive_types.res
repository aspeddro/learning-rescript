let greeting = "Pedro"
greeting->Js.log
// Multiline
let multilineGreeting = "Hello
world!"

let name = "Joe"

let greeting = `Hello
World
👋
${name}
`

let age = 10
let message = j`Today I am $age years old.`

// Char type

let firstLetterOfAlphabet = 'a'

let test = String.get("b", 0)
let makeChar = String.make(1, 'a')
Js.log(test)

// Regex

let re = %re("/quick\s(brown).+?(jumps)/ig")
let result = Js.Re.exec_(re, "The Quick Brown Fox Jumps Over The Lazy Dog")
Js.log(result)

// Boolean

let myTuple = (1, 2, 3)

Js.log(myTuple === (1, 2, 3)) // false
Js.log(myTuple === myTuple) // true
