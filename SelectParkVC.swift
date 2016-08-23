//
//  SelectParkVC.swift
//  favourite-places
//
//  Created by roux g. buciu on 2016-08-17.
//  Copyright © 2016 ACME Labs. All rights reserved.
//

import UIKit

class SelectParkVC: UIViewController, UITableViewDelegate {

    
    @IBOutlet weak var tableProperties: UITableView!
    
    let parks = parkList
    var parkToPass: Park!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
        // Styling the table
        tableProperties.layer.cornerRadius = 5.0
        tableProperties.layer.borderColor = UIColor.darkGrayColor().CGColor
        tableProperties.layer.borderWidth = 1.0
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // Setting up the park selection table
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return parks.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: "TextCell")
        cell.textLabel?.textAlignment = .Center
        
        cell.textLabel?.text = parks[indexPath.row].name.capitalizedString
        
        return cell
        
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        tableView.deselectRowAtIndexPath(indexPath, animated: true)
        
        let row = indexPath.row
        parkToPass = parks[row]
        
        performSegueWithIdentifier("ShowPark", sender: self)
    }
    

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        if segue.identifier == "ShowPark", let destination = segue.destinationViewController as? DescriptionVC {
            
            destination.selectedPark = parkToPass
            
        }
    }
    
    

}
