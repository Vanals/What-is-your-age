//
//  ViewController.swift
//  WhatIsYourAge
//
//  Created by Marco Vanali on 08/03/2018.
//  Copyright © 2018 Marco Vanali. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var yearTextArea: UITextField!
    @IBOutlet weak var findedAge: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Do any additional setup after loading the view, typically from nib.
    }

    @IBAction func buttonFindAge(_ sender: Any) {
        let yearOfBirth = Int(yearTextArea.text!)
        let personAge =  2017 - yearOfBirth!
        findedAge.text = "Your age is \(personAge)"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

