//
//  ex02ViewController.swift
//  Day00
//
//  Created by Musa Martin BALOYI on 2019/10/09.
//  Copyright © 2019 wethinkcode. All rights reserved.
//

import UIKit

class ex02ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
        @IBAction func clear(_ sender: UIButton) {
            print("Clear was Pressed")
        }
    
        @IBAction func negative(_ sender: UIButton) {
            print("negative/positive was Pressed")
        }
    
        @IBAction func devide(_ sender: UIButton) {
            print("devide was Pressed")
        }
    
        @IBAction func multiply(_ sender: UIButton) {
            print("multiply was Pressed")
        }
    
        @IBAction func subtract(_ sender: UIButton) {
            print("subtract was Pressed")
        }
    
        @IBAction func add(_ sender: UIButton) {
            print("add was Pressed")
        }
    
        @IBAction func equal_to(_ sender: UIButton) {
            print("equal_to was Pressed")
        }
    
    
        @IBAction func num9(_ sender: UIButton) {
            print(9)
            label.text = "9"
        }
    
        @IBAction func num8(_ sender: UIButton) {
            print(8)
            label.text = "8"
        }
    
        @IBAction func num7(_ sender: UIButton) {
            print(7)
            label.text = "7"
        }
    
        @IBAction func num6(_ sender: UIButton) {
            print(6)
            label.text = "6"
        }
    
        @IBAction func num5(_ sender: UIButton) {
            print(5)
            label.text = "5"
        }
    
        @IBAction func num4(_ sender: UIButton) {
            print(4)
            label.text = "4"
        }
    
        @IBAction func num3(_ sender: UIButton) {
            print(3)
            label.text = "3"
        }
    
        @IBAction func num2(_ sender: UIButton) {
            print(2)
            label.text = "2"
        }
    
        @IBAction func num1(_ sender: UIButton) {
            print(1)
            label.text = "1"
        }
    
        @IBAction func num0(_ sender: UIButton) {
            print(0)
            label.text = "0"
        }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
