//
//  ViewController.swift
//  rrrt
//
//  Created by mac book on 26/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {

    
    
    var names = ["roz","amjad","ali","fahad","mubarak"]
    
    
    
    @IBOutlet var label: UILabel!
    
    
    @IBOutlet var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        for name in names {
            
            label.text! += "\(name) \n"
        }
    }

    @IBAction func buttin(_ sender: Any) {
        
        let randomName = names.randomElement()
        
        label2.text = randomName
        
    }
    
}

