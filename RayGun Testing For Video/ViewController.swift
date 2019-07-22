//
//  ViewController.swift
//  RayGun Testing For Video
//
//  Created by chander bhushan on 21/07/19.
//  Copyright © 2019 SwiftSeries. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var testVariable:Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func clickedCrashBtn(_ sender: Any) {
        debugPrint(testVariable!)
    }
}

