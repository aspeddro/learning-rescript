type myResponse =
  | Yes
  | No
  | PrettyMuch

let areYouCrushingIt = Yes

// Construtores

type account =
  | None
  | Instagram(string)
  | Facebook(string, int)

let myAccount = Facebook("Josh", 26)
let friendAccount = Instagram("Jenny")

// Inline record
type user =
  | Number(int)
  | Id({name: string, password: string})

let me = Id({name: "Joe", password: "123"})