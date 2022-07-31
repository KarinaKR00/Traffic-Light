//
//  ViewController.swift
//  Traffic Light
//
//  Created by Карина on 31.07.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var redLightView: UIView!
    @IBOutlet var yellowLightView: UIView!
    @IBOutlet var greenLightView: UIView!
    
    @IBOutlet var startButton: UIButton!
    
    var counter = 3
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redLightView.layer.cornerRadius = 70
        redLightView.alpha = 0.3
        
        yellowLightView.layer.cornerRadius = 70
        yellowLightView.alpha = 0.3
        
        greenLightView.layer.cornerRadius = 70
        greenLightView.alpha = 0.3
        
        startButton.layer.cornerRadius = 10
        
           
        }
    
   
    @IBAction func changeButton() {
        if counter >= 0 {
            redLightView.alpha = 1
            if counter == 2 {
                yellowLightView.alpha = 1
                if counter == 3 {
                    greenLightView.alpha = 1
                }
            }
        }
    }
    
    }
    
    
    



