//
//  DescriptionVC.swift
//  favourite-places
//
//  Created by roux g. buciu on 2016-08-17.
//  Copyright © 2016 ACME Labs. All rights reserved.
//

import UIKit

class DescriptionVC: UIViewController {

    @IBOutlet weak var textField: UITextView!
    @IBOutlet weak var parkNameLabel: UILabel!
    
    var selectedPark: Park!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
        textField.text = selectedPark.about
        parkNameLabel.text = selectedPark.name
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func aboutButton(sender: AnyObject) {
        textField.text = selectedPark.about
    }

    @IBAction func campingButton(sender: AnyObject) {
        textField.text = selectedPark.camping
    }

    @IBAction func activitiesButton(sender: AnyObject) {
        textField.text = selectedPark.activities
    }
    
    @IBAction func facilitiesButton(sender: AnyObject) {
        textField.text = selectedPark.facilities
    }
    
    @IBAction func alertsButton(sender: AnyObject) {
        UIApplication.sharedApplication().openURL(selectedPark.alerts)
    }
    
    @IBAction func eventsButton(sender: AnyObject) {
    }
    
    @IBAction func websiteButton(sender: AnyObject) {
    }
    
    @IBAction func backButton(sender: AnyObject) {
        
        dismissViewControllerAnimated(true, completion: nil)
        
    }
}
