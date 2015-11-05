//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Jorge Andres Moreno Castiblanco on 4/11/15.
//  Copyright © 2015 eworld. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var muestraElNombreDelPais: UILabel!
    @IBOutlet weak var muestrElNombreDeLaHamburguesa: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let color = Colores()

   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func cambioDePaisyDeHamburguesa() {
        muestraElNombreDelPais.text = paises.obtenPais()
        muestrElNombreDeLaHamburguesa.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = color.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

