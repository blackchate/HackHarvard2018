//
//  ViewController.swift
//  autoBold
//
//  Created by Furaha Damien, Emmanuel Onsongo, Alex Lo on 2018-10-20.
//  Copyright © 2018 curtesy of damien. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
   
    @IBOutlet weak var carText: UITextField!
    
    @IBAction func EnterInfo(_ sender: Any) {
       
        let textInfo = carText.text!;
        let parsedInf = textInfo.components(separatedBy: ",");
        print(parsedInf)
        
        self.performSegue(withIdentifier: "Scene1", sender: self)
    }
    
}

