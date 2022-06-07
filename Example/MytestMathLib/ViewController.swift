//
//  ViewController.swift
//  MytestMathLib
//
//  Created by Harshith-CB on 06/06/2022.
//  Copyright (c) 2022 Harshith-CB. All rights reserved.
//

import UIKit
import MytestMathLib



class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
     let mUtility = MathUtility()
    
     var res = mUtility.add(a: 10, b: 10)
        res =  mUtility.Subtract(a: 10, b: 10)
        res = mUtility.multiply(a: 10, b: 10)
        res = mUtility.divide(a: 10, b: 10)
        
        print(mUtility.pi)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

