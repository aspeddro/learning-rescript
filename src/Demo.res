let number = 100
let name = "Pedro"
let lastName = "Castro"
Js.log(name)
Js.log(name ++ " " ++ lastName)
Js.log(`Full Name: ${name} ${lastName}`)

let age = ref(50)
age := age.contents + 1
Js.log(age.contents)
Js.log("He")
Js.log(5 + 10)
Js.log(1.0 +. 5.0)
// Object/Record
type info = {user: string, age: int}
let userinfo: info = {
  user: "pedrocastroo",
  age: 120,
}
Js.log(userinfo.user)
// Array
let rdn = [1, 2, 3, 4, 5, 6]
Js.log(rdn[0] = -99)
Js.log(rdn)

let mytuple = ("Pedro", 20, 1.65, true)
let (myName, _, _, _) = mytuple
Js.log(myName)
let www = Js.Array.isArray(mytuple)
