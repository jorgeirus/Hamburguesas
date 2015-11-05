//
//  Datos.swift
//  Hamburguesas
//
//  Created by Jorge Andres Moreno Castiblanco on 4/11/15.
//  Copyright © 2015 eworld. All rights reserved.
//

import Foundation

import UIKit

class ColeccionDePaises {
    let paises = [
    "Colombia",
    "México",
    "Paraguay",
    "Argentina",
    "Panama",
    "Estados Unidos",
    "Canada",
    "Brasil",
    "Perú",
    "Ecuador",
    "Venezuela",
    "España",
    "Rusia",
    "Francia",
    "China",
    "Japon",
    "Inglaterra",
    "Chile",
    "Portugal",
    "Grecia"
    ]
    
    func obtenPais( )->String{
        let posicion = Int( arc4random()) % paises.count
        return paises [posicion]
        
    }
    
}

class ColeccionDeHamburguesa {
    let hamburguesas = [
    "Hamburguesa Corral",
    "Hamburguesa Angus",
    "Hamburguesa con Queso",
    "Hamburguesa suprema",
    "Hamburguesa Sencilla",
    "Hamburguesa Angus Bacon",
    "Hamburguesa con Verduras",
    "Hamburguesa Big Mac",
    "hamburguesa con pollo",
    "Hamburguesa Triple carne",
    "Hamburguesa con Papas",
    "Hamburguesa con Frijol",
    "Hamburguesa Italiana",
    "Hamburguesa Doble con Queso",
    "Hamburguesa con Pepinillos",
    "Hamburguesa con Huevo frito",
    "Hamburguesa de frutas",
    "Hamburguesa Criolla",
    "Hamburguesa Super Gigante",
    "Hamburguesa BBQ ",
    ]
    
    func obtenHamburguesa( )->String{
        let posicion = Int( arc4random()) % hamburguesas.count
        return hamburguesas [posicion]
        
    }

}

struct Colores {
    let colores = [
        UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 110/255.0, blue: 55/255.0, alpha: 1),
        UIColor(red: 100/255.0, green: 70/255.0, blue: 35/255.0, alpha: 1),
        UIColor(red: 200/255.0, green: 90/255.0, blue: 40/255.0, alpha: 1),
        UIColor(red: 300/255.0, green: 20/255.0, blue: 60/255.0, alpha: 1)
    ]
    
    func regresaColorAleatorio() ->UIColor{
        let posicion = Int( arc4random()) % colores.count
        return colores [posicion]
    }
    
}



