//
//  ViewController.swift
//  Astro Torch
//
//  Created by Muhammad Faheem on 04/01/2023.
//

import UIKit

class ViewController: UIViewController {
    var buttonClickedOnce:Bool=false
    var bgColor:Bool=false
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var myButtonLabel: UIButton!
    
    @IBAction func myButton(_ sender: UIButton) {
        if buttonClickedOnce==false
        {
            myButtonLabel.setTitle("Blue", for: .normal)
            self.view.backgroundColor=UIColor.red
            buttonClickedOnce=true
        }
        if bgColor==false
        {
            myButtonLabel.setTitle("Red", for: .normal)
            self.view.backgroundColor=UIColor.blue
            bgColor=true
        }
        else
        {
            myButtonLabel.setTitle("Blue", for: .normal)
            self.view.backgroundColor=UIColor.red
            bgColor=false
        }
        
    }
    
    
}

