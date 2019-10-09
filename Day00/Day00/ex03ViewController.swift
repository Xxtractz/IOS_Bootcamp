//
//  ex03ViewController.swift
//  Day00
//
//  Created by Musa Martin BALOYI on 2019/10/09.
//  Copyright © 2019 wethinkcode. All rights reserved.
//

import UIKit

class ex03ViewController: UIViewController {
    
    var Num_a = ""
    var Num_b = ""
    var firstNum = true
    var previousOpperator = ""
    var clear = false
    let maxInt32 = Int32.max  // 2147483647
    let minInt32 = Int32.min + 1  // -2147483648
    
    
    @IBOutlet weak var label: UILabel!
    
    
    @IBAction func clear(_ sender: UIButton) {
        label.text = ""
        firstNum = true
    }

    @IBAction func negative(_ sender: UIButton) {
        if (label.text != "") {
            if (label.text!.first == "-") {
                label.text!.remove(at: label.text!.startIndex)
            } else {
                let newValue = "-" + label.text!
                label.text = newValue
            }
        }
    }

    @IBAction func devide(_ sender: UIButton) {
        if (previousOpperator == "") {
            previousOpperator = "/"
            Num_a = label.text!
            clear = true
            firstNum = true
        } else {
            previousOpperator = ""
            clear = false
        }
    }

    @IBAction func multiply(_ sender: UIButton) {
        if (previousOpperator == "") {
            previousOpperator = "x"
            Num_a = label.text!
            clear = true
            firstNum = true
        } else {
            previousOpperator = ""
            clear = false
        }
    }

    @IBAction func subtract(_ sender: UIButton) {
        if (previousOpperator == "") {
            previousOpperator = "-"
            Num_a = label.text!
            clear = true
            firstNum = true
        } else {
            previousOpperator = ""
            clear = false
        }
    }

    @IBAction func add(_ sender: UIButton) {
        if (previousOpperator == "") {
            previousOpperator = "+"
            Num_a = label.text!
            clear = true
            firstNum = true
        }
        else {
            previousOpperator = ""
            clear = false
        }
    }

    @IBAction func equal_to(_ sender: UIButton) {
        if (label.text != "0") {
            if (previousOpperator != "") {
                let one = (Num_a as NSString).integerValue
                let two = (label.text! as NSString).integerValue
                if (one > maxInt32 || one < minInt32 || two > maxInt32 || two < minInt32) {
                    label.text = "Error_Num"
                } else {
                    var result = 0
                    if (previousOpperator == "+") {
                        result = one + two
                    } else if (previousOpperator == "-") {
                        result = one - two
                    } else if (previousOpperator == "/") {
                        result = one / two
                    } else if (previousOpperator == "x") {
                        result = one * two
                    }
                    if (result > maxInt32 || result < minInt32) {
                        label.text = "Error_Num"
                    } else {
                        label.text = String(result)
                    }
                }
                previousOpperator = ""
            }
        } else {
            previousOpperator = ""
            label.text = "Error_Null"
        }
    }


    @IBAction func num9(_ sender: UIButton) {
        if (clear == true) {
            label.text = ""
            clear = false
        }
        label.text = label.text! + "9"
        firstNum = false
    }

    @IBAction func num8(_ sender: UIButton) {
        if (clear == true) {
            label.text = ""
            clear = false
        }
        label.text = label.text! + "8"
        firstNum = false
    }

    @IBAction func num7(_ sender: UIButton) {
        if (clear == true) {
            label.text = ""
            clear = false
        }
        label.text = label.text! + "7"
        firstNum = false
    }

    @IBAction func num6(_ sender: UIButton) {
        if (clear == true) {
            label.text = ""
            clear = false
        }
        label.text = label.text! + "6"
        firstNum = false
    }

    @IBAction func num5(_ sender: UIButton) {
        if (clear == true) {
            label.text = ""
            clear = false
        }
        label.text = label.text! + "5"
        firstNum = false
    }

    @IBAction func num4(_ sender: UIButton) {
        if (clear == true) {
            label.text = ""
            clear = false
        }
        label.text = label.text! + "4"
        firstNum = false
    }

    @IBAction func num3(_ sender: UIButton) {
        if (clear == true) {
            label.text = ""
            clear = false
        }
        label.text = label.text! + "3"
        firstNum = false
    }

    @IBAction func num2(_ sender: UIButton) {
        if (clear == true) {
            label.text = ""
            clear = false
        }
        label.text = label.text! + "2"
        firstNum = false
    }

    @IBAction func num1(_ sender: UIButton) {
        if (clear == true) {
            label.text = ""
            clear = false
        }
        label.text = label.text! + "1"
        firstNum = false
    }

    @IBAction func num0(_ sender: UIButton) {
       if (clear == true) {
            label.text = ""
            clear = false
        }
        label.text = label.text! + "0"
        firstNum = false
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
