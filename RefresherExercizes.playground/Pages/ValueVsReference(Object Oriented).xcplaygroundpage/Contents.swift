struct User {
    var fullName: String
    var email: String
    var age: Int
}

var someUser = User(fullName: "Gabriel Josey", email: "Gabriel_Josey@yahoo.com", age: 28)

var anotherUser = someUser

someUser.email = "Gabriel_Josey@yahoo.com"

class Person {
    var fullName: String
    var email: String
    var age: Int
    
    init(name: String, email: String, age: Int) {
        self.fullName = name
        self.email = email
        self.age = age
    }
}

var somePerson = Person(name: "Tim Cook", email: "tim.cook@apple.com", age: 58)
var anotherPerson = somePerson

somePerson.email = "tcook@apple.com"
anotherPerson.email











































