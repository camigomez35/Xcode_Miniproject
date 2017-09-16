//
//  ViewController.swift
//  PionerasApp
//
//  Created by Maria Camila  Gomez on 16/09/17.
//  Copyright © 2017 Maria Camila  Gomez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensaje: UITextField!
    
    var contador = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mensaje.text = String(contador)
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func verHora(_ sender: UIButton) {
        contador += 1
        mensaje.text = String(contador)
    }


}
