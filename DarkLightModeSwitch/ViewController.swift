//
//  ViewController.swift
//  DarkLightModeSwitch
//
//  Created by Rohit Randhir on 03/10/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelText: UILabel!
    
    // set light are on false
    var lightsAreOn = false
    
    @IBAction func switchBtn(_ sender: Any) {
        if lightsAreOn == true {
            // turn light's off
            labelText.text = "Lights Off"
            labelText.textColor = UIColor.white
            view.backgroundColor = UIColor.black
            // toggle to true/false
            lightsAreOn.toggle()
        }
        else {
            // turn light's on
            labelText.text = "Lights On"
            labelText.textColor = UIColor.black
            view.backgroundColor = UIColor.white
            // toggle to true/false
            lightsAreOn.toggle()
        }
    }
}

