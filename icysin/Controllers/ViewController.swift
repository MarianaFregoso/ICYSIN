//
//  ViewController.swift
//  icysin
//
//  Created by Alumno on 15/11/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {
    @IBOutlet weak var btnini: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        btnini.backgroundColor = UIColor.white
        btnini.layer.cornerRadius = 18
        btnini.setTitleColor(UIColor.black, for: .normal)
    }
}

