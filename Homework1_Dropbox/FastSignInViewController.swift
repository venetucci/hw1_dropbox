//
//  FastSignInViewController.swift
//  Homework1_Dropbox
//
//  Created by Stacey Adams on 2/4/15.
//  Copyright (c) 2015 Codepath. All rights reserved.
//

import UIKit

class FastSignInViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        performSegueWithIdentifier("firtSegue", sender: self)

        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
