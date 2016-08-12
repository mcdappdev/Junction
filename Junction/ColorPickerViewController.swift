//
//  ColorPickerViewController.swift
//  Junction
//
//  Created by Jimmy McDermott on 8/10/16.
//  Copyright © 2016 BlueLine Labs. All rights reserved.
//

import UIKit

class ColorPickerViewController: UIViewController {

    let colorView = UIView()
    
    let rSlider: UISlider = {
        let slider = UISlider()
        slider.minimumValue = 0.0
        slider.maximumValue = 255.0
        return slider
    }()
    
    let gSlider: UISlider = {
        let slider = UISlider()
        slider.minimumValue = 0.0
        slider.maximumValue = 255.0
        return slider
    }()
    
    let bSlider: UISlider = {
        let slider = UISlider()
        slider.minimumValue = 0.0
        slider.maximumValue = 255.0
        return slider
    }()
    
    let aSlider: UISlider = {
        let slider = UISlider()
        slider.minimumValue = 0.0
        slider.maximumValue = 1.0
        return slider
    }()
    
    let rLabel = UILabel()
    let gLabel = UILabel()
    let bLabel = UILabel()
    let aLabel = UILabel()
    
    let hexTextField = UITextField()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(colorView)
        view.addSubview(rSlider)
        view.addSubview(gSlider)
        view.addSubview(bSlider)
        view.addSubview(aSlider)
        view.addSubview(rLabel)
        view.addSubview(gLabel)
        view.addSubview(bLabel)
        view.addSubview(aLabel)
        view.addSubview(hexTextField)
        
        NSLayoutConstraint(item: colorView, attribute: .Leading, relatedBy: .Equal, toItem: view, attribute: .Leading, multiplier: 1, constant: 16).active = true
        NSLayoutConstraint(item: colorView, attribute: .Trailing, relatedBy: .Equal, toItem: view, attribute: .Trailing, multiplier: 1, constant: -16).active = true
        NSLayoutConstraint(item: colorView, attribute: .CenterY, relatedBy: .Equal, toItem: view, attribute: .CenterY, multiplier: 1, constant: 0).active = true
        NSLayoutConstraint(item: colorView, attribute: .Top, relatedBy: .Equal, toItem: view, attribute: .Top, multiplier: 1, constant: 0).active = true
        NSLayoutConstraint(item: colorView, attribute: .Bottom, relatedBy: .Equal, toItem: rSlider, attribute: .Top, multiplier: 1, constant: 5).active = true

        
        
        
    }
}
