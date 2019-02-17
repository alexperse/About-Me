//
//  ViewController.swift
//  About Me
//
//  Created by Alex Perse on 2/17/19.
//  Copyright © 2019 Alex Perse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func introduceMeButton(_ sender: Any) {
        let name = "Alex"
        let homeTown = "Atlanta"
        var favoriteColor = "Blue"
        var favoriteFood = "Sushi"
        print(name)
        print(homeTown)
        print(favoriteColor)
        print(favoriteFood)
        mainTextView.text = ("My name is  \(name). My hometown is \(homeTown). My favorite color is \(favoriteColor). My favorite food is \(favoriteFood).")
    }
    
    @IBOutlet weak var mainTextView: UITextView!
}

