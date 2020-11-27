//
//  ViewController.swift
//  MAKPodTestExample
//
//  Created by afnan khan on 27/11/2020.
//  Copyright © 2020 afnan khan. All rights reserved.
//

import UIKit
import MAKPodTest

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let math = MathCalculation.init()
        
        let number  = math.add(a:12 , b:20)
        print("number is ")
        
    }


}

