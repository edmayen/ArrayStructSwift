import Foundation

//ejercicio 2

struct Perro
{
    var nombre: String
    var edad: String
    var raza: String
    var sexo: String
    var temperamento: String
    var color: String
}

var perro0 = Perro(nombre: "Tyler", edad: "2 meses", raza: "Pastor Alemán", sexo: "macho", temperamento: "curioso", color: "negro y canela")
var perro1 = Perro(nombre: "Keysi", edad: "2 meses y medio", raza: "Border Collie", sexo: "hembra", temperamento: "audaz", color: "blanco y negro")
var perro2 = Perro(nombre: "Esko", edad: "13 meses", raza: "mixta", sexo: "macho",  temperamento: "obediente", color: "gris y oro")
var perro3 = Perro(nombre: "Peggy", edad: "10 meses", raza: "Golden Retriever", sexo: "hembra", temperamento: "jugueton", color: "oro") 

var Perros: [Perro] = []

Perros.append(perro0)
Perros.append(perro1)
Perros.append(perro2)
Perros.append(perro3)

for i in 0..<4
{
    print("El \(i+1)° se llama \(Perros[i].nombre), tiene \(Perros[i].edad) de edad y es de raza \(Perros[i].raza). Es \(Perros[i].sexo) y es muy \(Perros[i].temperamento). Su color es \(Perros[i].color)")
}

