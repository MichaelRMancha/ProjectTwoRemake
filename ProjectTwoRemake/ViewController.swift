//
//  ViewController.swift
//  ProjectTwoRemake
//
//  Created by Michael Mancha on 4/7/18.
//  Copyright © 2018 Michael Mancha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var labelOne: UILabel!
    @IBOutlet var labelTwo: UILabel!
    @IBOutlet var labelThree: UILabel!
    @IBOutlet var labelFour: UILabel!
    @IBOutlet var labelFive: UILabel!
    @IBOutlet var textViewOne: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    self.labelOne.text = "My Name is:"
    self.labelTwo.text = "Michael Mancha"
    self.labelThree.text = "My Major is:"
    self.labelFour.text = "Psychology"
    self.labelFive.text = "My Spring 2018 Classes are:"
    self.textViewOne.text = "My classes for this semester are Creative Media 161, Historical Archeology, American History II, Senior Project for Psychology, and Statisitcs"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

