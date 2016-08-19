//
//  ViewController.swift
//  Learning Swift
//
//  Created by Andrew Middleton on 19/08/2016.
//  Copyright © 2016 Andrew Middleton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func buttonTapped(sender: AnyObject) {
    
        theLabel.text = "WET!"
        print("ButtonTapped")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

