//
//  ViewController.swift
//  GitDemo
//
//  Created by Artur on 06.12.16.
//  Copyright © 2016 ArturLitvinov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapped(_ sender: UIButton) {
        print("Button Tapped!")
    }

}

