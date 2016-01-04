//
//  Datos.swift
//  Hamburguesas
//
//  Created by Mariona on 4/1/16.
//  Copyright © 2016 Mariona. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    var paises : [String] = ["Catalunya", "Espanya", "Portugal", "França", "Anglaterra", "Alemanya", "Austria", "Italia", "Dinamarca", "Russia", "Noruega", "Suècia", "Finlàndia", "Polònia", "Islàndia", "Sèrbia", "Croàcia", "Bòsnia", "Montenegro", "Albània"]
    
    func obtenPais() -> String
    {
        return paises[Int(arc4random()) % paises.count]
    }
}

class ColeccionDeHamburguesas {
    var hamburguesas : [String] = ["hamb 1", "hamb 2", "hamb 3", "hamb 4", "hamb 5", "hamb 6", "hamb 7", "hamb 8", "hamb 9", "hamb 10", "hamb 11", "hamb 12", "hamb 13", "hamb 14", "hamb 15", "hamb 16", "hamb 17", "hamb 18", "hamb 19", "hamb 20"]
    
    func obtenHamburguesa() -> String
    {
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}

struct Colores
{
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor
    {
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
}