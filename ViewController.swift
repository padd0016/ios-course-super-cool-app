//
//  ViewController.swift
//  SuperCool
//
//  Created by JLB on 1/1/16.
//  Copyright © 2016 JLB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TopLogo: UIImageView!
    @IBOutlet weak var FlashyBG: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        TopLogo.hidden = false
        FlashyBG.hidden = false
        uncoolButton.hidden = true
    }

}

