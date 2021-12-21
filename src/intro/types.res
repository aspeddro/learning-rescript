let score = 10
let add = (a, b) => a + b

let cal = "20"

Js.log(add(100, score))

// Js.log(add(2, cal)) // error

let division = (x, y) => x /. y

let x0 = Js_math.random()
Js.log(division(x0, 2.3))

type hiddenType = bool
let isHidden: hiddenType = true
Js.log(isHidden)

// Type annot
let myInt1: int = 5

// Type alias
type coordinates<'a> = ('a, 'a, 'a)

// NOTE only int
let coords: coordinates<int> = (10, 20, 30)

let greetings = ["hello", "world", "how are you"]

type result<'a, 'b> = Ok('a) | Error('b)

type myPayload = {data: string}

type myPayloadResults<'errorType> = array<result<myPayload, 'errorType>>

let payloadResults: myPayloadResults<string> = [
  Ok({data: "hi"}),
  Ok({data: "bye"}),
  Error("Something wrong happened!"),
]

// Escape

external convertToFloat: int => float = "%identity"
let age = 10
let gpa = 2.1 +. convertToFloat(age)
