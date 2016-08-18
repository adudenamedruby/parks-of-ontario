//
//  SelectParkVC.swift
//  favourite-places
//
//  Created by roux g. buciu on 2016-08-17.
//  Copyright © 2016 ACME Labs. All rights reserved.
//

import UIKit

class SelectParkVC: UIViewController, UITableViewDelegate {

    @IBOutlet weak var findOutMoreButton: FindOutMoreButton!
    
    let parks = ["Aaron", "Algonquin", "Arrowhead", "Awenda", "Balsam Lake", "Bass Lake"]
    let segueIdentifier = "ShowPark"
    var parkToPass = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return parks.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: "TextCell")
        
        cell.textLabel?.text = parks[indexPath.row]
        
        return cell
        
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        tableView.deselectRowAtIndexPath(indexPath, animated: true)
        
        let row = indexPath.row
        parkToPass = parks[row]
        
        performSegueWithIdentifier("ShowPark", sender: self)
    }
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        if segue.identifier == segueIdentifier, let destination = segue.destinationViewController as? DescriptionVC {
            
            destination.parkName = parkToPass
            
        }
    }
    
    

}
