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
    @IBOutlet weak var parkPictureBanner: UIImageView!
    @IBOutlet weak var parkNameLabel: UILabel!
    
    var selectedPark: Park!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
        textField.text = selectedPark.about
        parkNameLabel.text = selectedPark.name.uppercaseString
        parkPictureBanner.image = selectedPark.picArray[0]
        animateBanner(2)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func animateBanner(no:Int)
    {
        var imgNumber: Int = no
        
        //animate banner with delay 10 and after completion it
        // recursively calls animateImage method
        UIView.transitionWithView(self.parkPictureBanner, duration: 10,
                                   options: UIViewAnimationOptions.TransitionCrossDissolve,
                                   animations: {self.parkPictureBanner.image =
                                    self.selectedPark.picArray[imgNumber]},
                                   completion: {(Bool) in
                                    imgNumber += 1
                                    if imgNumber > 2 {
                                        imgNumber = 0
                                    }
                                    self.animateBanner(imgNumber)
                                    })
    }
    
    @IBAction func aboutButton(sender: AnyObject) {
        textField.text = selectedPark.about
    }
    
    @IBAction func generalButton(sender: AnyObject) {
        textField.text = selectedPark.general
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
        UIApplication.sharedApplication().openURL(selectedPark.events)
    }
    
    @IBAction func websiteButton(sender: AnyObject) {
        UIApplication.sharedApplication().openURL(selectedPark.website)
    }
    
    @IBAction func backButton(sender: AnyObject) {
        
        dismissViewControllerAnimated(true, completion: nil)
        
    }
}
