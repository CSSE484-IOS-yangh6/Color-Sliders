//
//  ViewController.swift
//  Color Sliders
//
//  Created by Hanyu Yang on 2020/12/4.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redValueLabel: UILabel!
    @IBOutlet weak var greenValueLabel: UILabel!
    @IBOutlet weak var blueValueLabel: UILabel!
    @IBOutlet weak var alphaValueLabel: UILabel!
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var alphaSlider: UISlider!

    @IBOutlet weak var colorView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        redSlider.value = 0.5
        greenSlider.value = 0.0
        blueSlider.value = 0.0
        alphaSlider.value = 1.0
    }

    @IBAction func sliderChanged(_ sender: Any) {
        
    }
    
}

