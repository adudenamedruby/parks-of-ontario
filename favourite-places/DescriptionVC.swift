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
    var parkName = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
        textField.text = parkName
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
    
    @IBAction func printText(sender: AnyObject) {
        
        textField.text = "\u{2022}A breathtakingly beautiful park with 10 km of sand beach on the shores of mighty Lake Huron.\n \u{2022}Extremely rare and fragile Oak Savanna and Coastal Dune Ecosystems with extraordinary biodiversity – over 800 vascular plants, over 300 bird species.\n\u{2022}Sunsets here are ranked by National Geographic as among the 'Top 10 Best in the World'!\n\u{2022}Excellent year-round outdoor recreation in 21 square kilometres of rare forests and rolling dunes.\n\u{2022}Enjoy 10 walking trails, a 14 km bike trail and 38 kms of groomed ski trails.\n\u{2022}Rent a canoe, hydro bike, paddleboat or a single or double kayak to explore the Old Ausable Channel - a provincially significant wetland."
        
    }

    @IBAction func backButton(sender: AnyObject) {
        
        dismissViewControllerAnimated(true, completion: nil)
        
    }
}
