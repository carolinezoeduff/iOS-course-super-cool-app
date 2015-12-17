//
//  ViewController.swift
//  Super Cool
//
//  Created by Caroline Duff on 09/12/2015.
//  Copyright © 2015 Caroline Duff. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boomapp: UIImageView!
    
    @IBOutlet weak var makemesupercool: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Pressbutton(sender: AnyObject) {
        boomapp.hidden = false
        makemesupercool.hidden = true
    }
    

}

