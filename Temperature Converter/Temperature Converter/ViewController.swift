//
//  ViewController.swift
//  Temperature Converter
//
//  Created by Muhammad Faheem on 05/01/2023.
//

import UIKit

class ViewController: UIViewController {
    var countConversions:Int=0
    @IBOutlet weak var numberConversions: UILabel!
    @IBOutlet weak var TempTextField: UITextField!
    @IBOutlet weak var ResultLabel: UILabel!
    @IBAction func ConvertBtnAction(_ sender: UIButton) {
        if let tempCelsius=TempTextField.text
        {
            if(tempCelsius=="")
            {
                return
            }
            else
            {
                if let numTempCelsius=Double(tempCelsius)
                {
                    let result=Double(round((numTempCelsius*(1.8)+32)*100)/100)
                    ResultLabel.text="Result: " + String(result) + " F"
                    updateCountByOne()
                }
            }
        }
    }
    
    func updateCountByOne()
    {
        countConversions+=1
        numberConversions.text=String(countConversions) + " Conversions"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

