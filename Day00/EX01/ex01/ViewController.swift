//
//  ViewController.swift
//  EX01
//
//  Created by Musa Martin BALOYI on 2019/10/08.
//  Copyright © 2019 mbaloyi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBAction func button(_ sender: UIButton) {
        if(label.text == "Hello World!"){
            label.text = "Swift";
        }
        else{
            label.text = "Hello World!"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

