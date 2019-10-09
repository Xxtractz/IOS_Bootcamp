//
//  ex01ViewController.swift
//  Day00
//
//  Created by Musa Martin BALOYI on 2019/10/09.
//  Copyright © 2019 wethinkcode. All rights reserved.
//

import UIKit

class ex01ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBAction func label_change(_ sender: UIButton) {
        if(label.text == "I have to change"){
            label.text = "Hello Swift"
        }
        else{
            label.text = "I have to change"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
