//
//  SecondViewController.swift
//  My First App
//
//  Created by Luis Rodriguez Vega on 12/5/15.
//  Copyright © 2015 Space Ninja Studios. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.alert("Hi", message: "Hello world", actionTitle: "OK")

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

