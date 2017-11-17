// Collections and Control Flow

// Arrays

var todo: [String] = ["Finish collections course", "Buy groceries", "Respond to emails"]

// Ad new item to end of array using append method
todo.append("Pick up dry cleaning")

// Concatenating two arrays

[1,2,3] + [4]

//Concatenate array containing string literal to do
todo = todo + ["Order book online"]
// Performing the same operation using the unary addition opperator
todo += ["Order book online"]

// Immutable Arrays

let secondTaskList = ["Mow the lawn"]

// secondTaskList.append("Pay bills") Error!!
// secondTaskList += ["someValue"] Error!!

// Reading From Arrays

let firstTask = todo[0]
let thirdTask = todo[2]

// Modifying Existing Values in an Array
// (Mutating an array)

todo[4] = "Brush teeth"
todo[0] = "Watch Treehouse content"

// Inswert Using Indexes

todo.insert("Watch TV", at: 2)

// Removing Items from Arrays

todo.remove(at: 2)
// How to know how many are in an Array
todo.count

// Dealing with Non Existent Data

todo[0]
todo[5]
// todo[6] CRASH!! Do not use an index value that equals number of items in the array!!


// Dictionaries

/*
        Airport Code (Key)          Airport Name (Value)
        
        LGA                         La Guardia
        LHR                         Heathrow
        CDG                         Charles de Gaulle
        HKG                         Hong Kong International
        DXB                         Dubai International
 
*/


var airportCodes = ["LGA": "La Guardia", "LHR": "Heathrow", "CDG": "Charles de Gaulle", "HKG": "Hong Kong International", "DXB": "Dubai International"]

let currentWeather = ["temperature": 75.0]

// Reading from a dictionary

airportCodes["LGA"]
airportCodes["HKG"]

// Inswerting Key Value Pairs

airportCodes["SYD"] = "Sydney Airport"

airportCodes["LGA"] = "La Guardia International Airport"
airportCodes["LGA"]

airportCodes.updateValue("Dublin Airport", forKey: "DUB")

// Remoing Key Value Pairs

airportCodes["DXB"] = nil
airportCodes.removeValue(forKey: "CDG")

// Dealing with Non Existent Data in Dictionaries

let newYorkAirport = airportCodes["LGA"]
let orlandoAirport = airportCodes["MCO"]












