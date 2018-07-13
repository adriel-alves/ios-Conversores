//
//  ViewController.swift
//  ios-Conversores
//
//  Created by pc on 04/07/2018.
//  Copyright © 2018 Adriel Alves. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tfValue: UITextField!
    @IBOutlet weak var btUnit1: UIButton!
    @IBOutlet weak var btUnit2: UIButton!
    @IBOutlet weak var lbResult: UILabel!
    @IBOutlet weak var lbResultUnit: UILabel!
    @IBOutlet weak var lbUnit: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showNext(_ sender: UIButton) {
        switch lbUnit.text! {
        case "Temperatura":
            lbUnit.text = "Peso"
            btUnit1.setTitle("Kilograma", for: .normal)
            btUnit2.setTitle("Libra", for: .normal)
        case "Peso":
            lbUnit.text = "Moeda"
            btUnit1.setTitle("Real", for: .normal)
            btUnit2.setTitle("Dólar", for: .normal)
        case "Moeda":
            lbUnit.text = "Distância"
            btUnit1.setTitle("Metro", for: .normal)
            btUnit2.setTitle("Kilômetro", for: .normal)
        default:
            lbUnit.text = "Temperatura"
            btUnit1.setTitle("Celsius", for: .normal)
            btUnit2.setTitle("Farenheint", for: .normal)
        }
    }
    
    

    @IBAction func convert(_ sender: UIButton) {
    }
    
}

