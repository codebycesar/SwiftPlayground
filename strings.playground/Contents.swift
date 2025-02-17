import Cocoa

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])

var albums = Array<String>()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")
print(albums[2])

var albumes = [String]()
albumes.append("Folklore")
albumes.append("Fearless")
albumes.append("Red")
print(albumes[1])

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count) //cuenta los elementos del arreglo

characters.remove(at: 2) //elimina el que esta en la posicion 2
print(characters.count)

characters.removeAll() //elimina todo
print(characters.count)

let bondMovies = ["Casino Royale", "Spectre", "No Time To Die"]
print(bondMovies.contains("Frozen")) //consulta la pelicula "Frozen" en el arreglo

let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted()) //imprime todo el arreglo en forma de arreglo alfabeticamente

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)
