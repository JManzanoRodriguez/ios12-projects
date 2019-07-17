//
//  ViewController.swift
//  imrich
//
//  Created by mobileHuelva on 08/07/2019.
//  Copyright © 2019 mobile. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Propertys
    
    @IBOutlet weak var labelTitle: UILabel!
    
    @IBOutlet weak var imageViewDiamond: UIImageView!
    
    @IBOutlet weak var buttonPush: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hola mundo")
    }

    // Methods
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        let control = UIAlertController.init(title: "I am rich!", message: """
            I am rich,
            I deserve it,
            I am good,
            healthy & successful
            """, preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Aceptar", style: .default) { (action) in
            print("He pulsado el botón aceptar")
        }
        
        control.addAction(action)
        
        let action2 = UIAlertAction(title: "No", style: .destructive, handler: nil)
        
        control.addAction(action2)
        
        self.show(control, sender: nil)
    }
    
}

