var todo: [String] = ["Finish collections course", "Buy groceries", "Respond to emails", "Pick up dry cleaning", "Order books online", "Mow the lawn"]

for task in todo {
    print(task)
}

// Ranges 

for number in 1...10 {
    print("\(number) times 5 is equal to \(number * 5)")
}

// While Loop

var x = 0

while x <= 20 {
    print(x)
    x += 1
}

var index = 0

while index < todo.count {
    print(todo[index])
    index += 1
}

// Repeat While 

var counter = 1

while counter < 1 {
    print("I'm inside the while loop")
    counter += 1
}

repeat {
    print("I'm inside the repeat loop!")
    counter += 1
} while counter < 1

// If Statements

var temperature = 9

if temperature < 12 {
    print("It's getting cold. Let's get that jacket out.")
} else if temperature < 18 {
    print("It's getting chilly. I recomend wearing a light sweater.")
} else {
    print("It feels great outside! A t-shirt will do.")
}

// Logical Operators

if temperature > 7 && temperature < 12 {
    print("Might want to wear a scarf with that jacket")
}

var isRaining = true
var isSnowing = false

if isRaining || isSnowing {
    print("Get out those boots!")
}

if !isRaining {
    print("Yay the sun is out")
}

if isRaining && isSnowing && temperature < 2 {
    print("Put some gloves on!")
}

//if (isRaining || isSnowing) && temperature <2 {
//    print("Definitly get the leather gloves out!")
//}

// Switch Statement

let airportCodes = ["LGA", "LHR", "CDG", "HKG", "DXB", "LGW", "JFK", "ORY"]

for airportCode in airportCodes {
    switch airportCode {
    case "LGA", "JFK": print("New York")
    case "LHR": print("London")
    case "CDG": print("Paris")
    case "HKG": print("Hong Kong")
    default: print("I don't know which city that airport is in.")
    }
}


import GameKit

let randomTemperature = GKRandomSource.sharedRandom().nextInt(upperBound: 150)

switch randomTemperature {
case 0..<32: print("Forget clothes, you are basically a popsicle.")
case 32...45: print("It's quite cold. You'll need a jacket")
case 45...70: print("It's a bit chilly. I recomend wearing a nice sweater")
case 70...100: print("It's quite hot! T-shirt weather!")
default: print("Don't even bother to go out!")
}



















