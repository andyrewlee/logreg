//
//  ViewController.swift
//  logReg
//
//  Created by Jae Hoon Lee on 8/13/15.
//  Copyright © 2015 Jae Hoon Lee. All rights reserved.
//

import UIKit

class LogInViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backToLogin(segue: UIStoryboardSegue) {
        self.presentedViewController?.dismissViewControllerAnimated(true, completion: nil)
    }


}

