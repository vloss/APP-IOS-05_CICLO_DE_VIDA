//
//  SecondViewController.swift
//  Ciclo de Vida
//
//  Created by Vinicius Loss on 11/01/23.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("VLOSS -view[2]- 01: viewDidLoad", " [View Já carregou]")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("VLOSS -view[2]- 02: viewWillAppear", " [View irá aparecer]")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("VLOSS -view[2]- 03: viewDidAppear", " [View Já apareceu]")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("VLOSS -view[2]- 04: viewWillDisappear", " [View irá desaparecer]")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("VLOSS -view[2]- 05: viewDidDisappear", " [View já desapareceu]")
    }

}
