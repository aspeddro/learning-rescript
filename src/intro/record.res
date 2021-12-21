// like objects on js
// immutable by default

// type declaration
type person = {
  age: int,
  name: string,
}

let me = {
  age: 20,
  name: "Big ReScript",
}

// Using module Me.res
let me2: Me.person = {age: 30, name: "Rescript"}

Js.log(me.name) // acess name

let meNextYear = {...me, age: me.age + 1}

// Mutable records
type personMove = {
  mutable age: int,
  name: string,
}

let mutMe = {name: "Pedro", age: 20}
mutMe.age = mutMe.age + 1

Js.log(`Now mutMe.age is ${mutMe.age->Belt.Int.toString}`)
