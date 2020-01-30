//
//  ViewController.swift
//  P01-ColorMakerApp2
//
//  Created by ByRamon on 1/30/20.
//  Copyright © 2020 ByRamon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var colorView: UIView!
    var green:Float = 0.0
    var red:Float = 0.0
    var blue:Float = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func redChanged(_ sender: UISlider) {
        red = sender.value
        self.colorView.backgroundColor = UIColor(red: CGFloat(self.red), green: CGFloat(self.green), blue: CGFloat(self.blue), alpha: 1)
    }
    @IBAction func greenChanged(_ sender: UISlider) {
        green = sender.value
        self.colorView.backgroundColor = UIColor(red: CGFloat(self.red), green: CGFloat(self.green), blue: CGFloat(self.blue), alpha: 1)
    }
    @IBAction func blueChanged(_ sender: UISlider) {
        green = sender.value
        self.colorView.backgroundColor = UIColor(red: CGFloat(self.red), green: CGFloat(self.green), blue: CGFloat(self.blue), alpha: 1)
    }
}

