//
//  ViewController.swift
//  Ciclo de Vida
//
//  Created by Vinicius Loss on 11/01/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("VLOSS -view[1]- 01: viewDidLoad", " [View Já carregou]")
        label.text = "Informe seu nome"
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("VLOSS -view[1]- 02: viewWillAppear", " [View irá aparecer]")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("VLOSS -view[1]- 03: viewDidAppear", " [View Já apareceu]")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("VLOSS -view[1]- 04: viewWillDisappear", " [View irá desaparecer]")
        
        label.text = textfield.text
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("VLOSS -view[1]- 05: viewDidDisappear", " [View já desapareceu]")
    }

}

