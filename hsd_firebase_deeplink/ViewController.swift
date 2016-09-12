//
//  ViewController.swift
//  hsd_firebase_deeplink
//
//  Created by Drew Beaupre on 2016-09-06.
//  Copyright © 2016 drew.beaupre. All rights reserved.
//

import UIKit
import Firebase
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func conversionTapped(sender: UIButton){
    
        FIRAnalytics.logEventWithName(kFIREventSignUp, parameters: [
            "utm_campaign":"back2school",
            "utm_channel":"facebook"
            ])
    }

}

