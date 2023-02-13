//
//  ViewController.swift
//  Calculator App
//
//  Created by Muhammad Faheem on 06/01/2023.
//

import UIKit

class ViewController: UIViewController {
    var operatorClicked: Operator=Operator.nothing
    @IBOutlet weak var resultLabel: UILabel!
    var numEntered=""
    
    @IBAction func numberClicked (_ sender: UIButton)
    {
        resultLabel.text=(resultLabel.text)! + String(sender.tag)
        
    }
    @IBAction func operatorClicked(_ sender: UIButton)
    {
        if let num=resultLabel.text
        {
            if num != ""
            {
                numEntered=num
                resultLabel.text=""
            }
        }
        switch sender.tag
        {
            case 11:
            operatorClicked=Operator.add
            case 12:
            operatorClicked=Operator.subtract
            case 13:
            operatorClicked=Operator.multiply
            case 14:
            operatorClicked=Operator.divide
            default:
            return
        }
    }
    @IBAction func equalsClicked(_ sender: UIButton)
    {
        var result=""
        if operatorClicked==Operator.add
        {
            result=String(Double(numEntered)!+Double(resultLabel.text!)!)
            resultLabel.text=result
        }
        else if operatorClicked==Operator.subtract
        {
            result=String(Double(numEntered)!-Double(resultLabel.text!)!)
            resultLabel.text=result
        }
        else if operatorClicked==Operator.multiply
        {
            result=String(Double(numEntered)!*Double(resultLabel.text!)!)
            resultLabel.text=result
        }
        else if operatorClicked==Operator.divide
        {
            var temp=Double(resultLabel.text!)
            
            if (temp!)>0
            {
                result=String(Double(numEntered)!/Double(resultLabel.text!)!)
                resultLabel.text=result
            }
            else
            {
                resultLabel.text="ERROR"
            }
        }
        operatorClicked=Operator.nothing
        if resultLabel.text != "ERROR"
        {
            numEntered=resultLabel.text!
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

