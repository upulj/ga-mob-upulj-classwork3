//
//  ViewController.swift
//  Lesson03
//
//  Created by Rudd Taylor on 9/28/14.
//  Copyright (c) 2014 General Assembly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    /*
    TODO one: Hook up a swipeable area on the home screen that must present a modal dialog when swiped. You must create the modal dialog and present it in CODE (not the storyboard).
    TODO two: Add an imageview to the modal dialog presented in TODO two.
    TODO three: Add and hook up a ‘dismiss’ button below the above mentioned image view that will dismiss the modal dialog. Do this in CODE.
    TODO four: Hook up the button on the home screen to push ArrayTableViewController into view (via the navigation controller) when tapped. Do this by triggering a segue from this view controller. The method you are looking for is performSegueWithIdentifier. Find the identifier from the storyboard.
    */

    //showImageModalDialog func will present the modal dialog named 'Image Modal Dialog' from 'home' by swiping horizontally, here i used 'right' direction and 'HomeToImageModalDialog as the identifier respectively- TODO one
    @IBAction func showImageModalDialog(sender: UISwipeGestureRecognizer) {
        performSegueWithIdentifier("HomeToImageModalDialog", sender: self)
    }
    
    //displayTableView func will display array content in ArryTableViewController VC. Here I defined the identifier as homeToTableView- TODO four
    @IBAction func displayTableView(sender: UIButton) {
        performSegueWithIdentifier("homeToTableView", sender: self)
    }
}

