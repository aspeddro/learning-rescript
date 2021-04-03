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