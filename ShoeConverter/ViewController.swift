//
//  ViewController.swift
//  ShoeConverter
//
//  Created by David on 14/09/2014.
//  Copyright (c) 2014 Southstep. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   

    @IBOutlet weak var menShoeSizeTextfield: UITextField!
    
    @IBOutlet weak var menConvertedShoeSizeLabel: UILabel!
    


    @IBOutlet weak var womanShoeSizeTexfield: UITextField!
    
    @IBOutlet weak var womanConvertedShoeSizeLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func convertButtonPressed(sender: UIButton) {
        
        let sizeFromTextfield = menShoeSizeTextfield.text.toInt()!
        let conversionConstant = 30
        menConvertedShoeSizeLabel.hidden = false
        menConvertedShoeSizeLabel.text = "\(sizeFromTextfield + conversionConstant)" + " in European shoe size"
       

        
    }
    
    
    
    
    @IBAction func womanConvertButtonPressed(sender: UIButton) {
        
        let womanSizeFromTextfield = Double ((womanShoeSizeTexfield.text as NSString).doubleValue)
        let conversionConstant = 30.5
        womanConvertedShoeSizeLabel.hidden = false
        womanConvertedShoeSizeLabel.text = "\(womanSizeFromTextfield + conversionConstant)" + " in European shoe Size"
        
        
        
    }

    

 
}

