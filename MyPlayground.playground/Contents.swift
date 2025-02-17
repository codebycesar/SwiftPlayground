import Cocoa

var favoriteShow = "Orange is the New Black"
favoriteShow = "The Good Place"
favoriteShow = "Doctor Who"

let movie = """
A day in
the life of an
Apple engineer kkl
"""


//let nameLength = movie.count
//print(nameLength)

let upper = movie.uppercased()
print(upper)

let score = 10
print(score)

let number_one = 120
print(number_one.isMultiple(of: 3))


let a = 1
let b = 2.0
let c = a + Int(b)

print(c)


let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let number = 120
print(number.isMultiple(of: 3))


let goodDogs = true
let gameOver = false


var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)


let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)


let celcius = 23
let fahrenheit = (celcius * 9/5) + 32
print(fahrenheit)


var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]
var temperatures = [25.3, 28.2, 26.4]

print(beatles[0])
print(numbers[1])
print(temperatures[2])

beatles.append("Allen")
beatles.append("Adrian")
beatles.append("Novall")
beatles.append("Vivian")

print(beatles[4])

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])
