//
//  viewExt.swift
//  My First App
//
//  Created by Luis Rodriguez Vega on 12/5/15.
//  Copyright © 2015 Space Ninja Studios. All rights reserved.
//

import Foundation
import UIKit
 
 extension UIViewController {
    func alert(title: String = "", message: String, actionTitle:String = "OK") {
        let alertController = UIAlertController(title: title, message: message, preferredStyle: .Alert)
        let OKAction = UIAlertAction(title: actionTitle, style: .Default, handler: nil)
        alertController.addAction(OKAction)
        self.presentViewController(alertController, animated: true, completion: nil)
    }
 }