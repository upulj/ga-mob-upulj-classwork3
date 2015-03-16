//
//  ImageModalViewController.swift
//  Lesson03
//
//  Created by Upul Jayalath on 17/03/2015.
//  Copyright (c) 2015 General Assembly. All rights reserved.
//

import UIKit

class ImageModalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

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

    //dismissWhenTapped func will dismiss Image Modal Dialog to Home VC- TODO three
    @IBAction func dismissWhenTapped(sender: UIButton) {
        self.dismissViewControllerAnimated(true, completion: { () -> Void in
            //dismiss Image Modal Dialog to Home
        })
    }
}
