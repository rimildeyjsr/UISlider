//
//  ViewController.swift
//  UISlider
//
//  Created by Rimil Dey on 22/10/17.
//  Copyright © 2017 Rimil Dey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - view did load
    override func viewDidLoad() {
        super.viewDidLoad()
        helloLabel.textColor = UIColor(hue: 0
, saturation: 0, brightness: 0, alpha: CGFloat(slider.value))
    }
    
    // MARK: - outlets
    
    @IBOutlet weak var helloLabel: UILabel!
    
    @IBOutlet weak var slider: UISlider!
    
    // MARK: - interactions

    @IBAction func dragSlider(_ sender: UISlider) {
        helloLabel.textColor = UIColor(hue: 0
            , saturation: 0, brightness: 0, alpha: CGFloat(sender.value))
    }
}


