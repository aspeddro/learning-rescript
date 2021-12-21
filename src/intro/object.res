type person = {"age": int, "name": string}
let me = {
  "age": 5,
  "name": "Big ReScript",
}
let me2 = {
  "age": "hello!", // age is a string. No error.
}

// Force compiler check type

// let me3: person = {
//   "age": "hello" // Error
// }

// Acess
Js.log(me["name"])
