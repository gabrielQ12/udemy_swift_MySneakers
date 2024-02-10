//
//  ViewController.swift
//  MySneakers
//
//  Created by Gaby on 10/02/2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameTF: UITextField!
    
    @IBOutlet weak var typeSegmented: UISegmentedControl!
    
    @IBOutlet weak var genderSwitch: UISwitch!
    
    @IBOutlet weak var sizeStepper: UIStepper!
    
    @IBOutlet weak var colorPicker: UIPickerView!
    
    @IBOutlet weak var resultIV: UIImageView!

    @IBOutlet weak var resultLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func segmentedChanged(_ sender: UISegmentedControl) {
    }
    
    @IBAction func switchChanged(_ sender: UISwitch) {
    }
    
    @IBAction func stepperChanged(_ sender: UIStepper) {
    }
    
}

