//
//  ViewController.swift
//  Login
//
//  Created by Gross, Paul on 10/30/17.
//  Copyright © 2017 Maryville App Development. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var mySwitch: UISwitch!
    
    @IBAction func toRed(_ sender: Any) {
        if mySwitch.isOn {
            performSegue(withIdentifier: "segueToRed", sender: nil)
        }
    }
    
    @IBAction func toYellow(_ sender: Any) {
        if mySwitch.isOn {
            performSegue(withIdentifier: "segueToYellow", sender: nil)
        }
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

