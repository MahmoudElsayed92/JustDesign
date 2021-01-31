//
//  ViewController.swift
//  JustDesign
//
//  Created by nour on 26/01/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var button1: UIButton!
    override func viewDidLoad() {
        
        self.button1.layer.cornerRadius = self.button1.bounds.size .height / 2
        
        

        super.viewDidLoad()
    }
}

