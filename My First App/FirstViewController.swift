//
//  FirstViewController.swift
//  My First App
//
//  Created by Luis Rodriguez Vega on 12/5/15.
//  Copyright © 2015 Space Ninja Studios. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        self.alert("Hi", message: "Hello world", actionTitle: "OK")
        // The view is loaded but does not appear in the hierarchy on initial load of the app
        // You are better off displaying it in viewDidAppear(), which is guaranteed 
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

