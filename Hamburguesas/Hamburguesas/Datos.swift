//
//  Datos.swift
//  Hamburguesas
//
//  Created by Ernesto Suarez Lozano on 27/03/16.
//  Copyright © 2016 Ernesto Suárez Lozano. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    var paises : [String] = ["Colombia", "México", "Perú", "Brasil", "Argentina", "Uruguay", "Chile", "Paraguay", "Venezuela", "Ecuador", "Bolivia", "Panama", "El Salvador", "Haiti", "Costa Rica", "Nicaragua", "Honduras", "Belice", "Jamaica", "Cuba", "Republica Dominicana"]
    
    func obtenPais() -> String {
        return paises[Int(arc4random()) % paises.count]
    }
}

class ColeccionDeHamburguesa{
    var hamburguesas : [String] = ["Wagyu", "Al Oporto", "Asturiana", "Jalapeño Bacon Cheeseburger", "Green Chile Cheeseburger", "Tostón Burger", "Kuma Burger", "Astronaut Burger", "Frita Cubana", "Crispy Cheese", "Raza Noztra", "Bacon", "Parmigiano", "Ranchera", "Iberica", "Roquefort", "Transilvania", "Americana", "Trufa", "Setas", "Foie"]
    
    func obtenHamburguesa() -> String {
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }

}