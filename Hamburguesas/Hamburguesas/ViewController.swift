//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Ernesto Suarez Lozano on 27/03/16.
//  Copyright © 2016 Ernesto Suárez Lozano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var objCPaises : ColeccionDePaises = ColeccionDePaises()
    var objCHamburguesas : ColeccionDeHamburguesa = ColeccionDeHamburguesa()
    
    
    @IBOutlet weak var lblPaises: UILabel!
    @IBOutlet weak var lblHamburguesas: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

                // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func cambiarPaisHamburguesa(sender: UIButton) {
        lblPaises.text = objCPaises.obtenPais()
        lblHamburguesas.text = objCHamburguesas.obtenHamburguesa()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

