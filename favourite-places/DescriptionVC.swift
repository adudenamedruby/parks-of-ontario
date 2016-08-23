//
//  DescriptionVC.swift
//  favourite-places
//
//  Created by roux g. buciu on 2016-08-17.
//  Copyright © 2016 ACME Labs. All rights reserved.
//

import UIKit

class DescriptionVC: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var textField: UITextView!
    @IBOutlet weak var informationTable: UITableView!
    @IBOutlet weak var parkPictureBanner: UIImageView!
    @IBOutlet weak var parkNameLabel: UILabel!
    
    var selectedPark: Park!
    var currentTableData = [Int: (heading: String, detail: String)]()
    
    var tappedCellExists: Bool!
    var selectedRowIndex: Int!
    var cellState: Bool!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        informationTable.tableFooterView = UIView()
        resetCellTrackers()

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
        
        // Animate the banner with delay 10 secs and after completion it
        // recursively calls animateBanner method for a neverending animation!
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
    
    
    
    // TABLE FUNCTIONALITY
   
    func resetCellTrackers() {
        tappedCellExists = false
        selectedRowIndex = -1
        cellState = false // true == open; false == closed
    }
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return currentTableData.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = informationTable.dequeueReusableCellWithIdentifier("ParkDescription", forIndexPath: indexPath) as! DescriptionTableViewCell
        
        cell.infoLabel.text = currentTableData[indexPath.row]?.heading
        
        return cell
    }
    
    
    func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        
        if indexPath.row == selectedRowIndex && tappedCellExists {
            return UITableViewAutomaticDimension
        }
        
        return 50
    }
    
    func tableView(tableView: UITableView, estimatedHeightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        return 50
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        
        let currentCell = tableView.cellForRowAtIndexPath(indexPath) as! DescriptionTableViewCell
        
        if cellState == false {
            cellState = true
            currentCell.infoLabel.text = currentTableData[indexPath.row]?.detail
        } else {
            
            cellState = false
            currentCell.infoLabel.text = currentTableData[indexPath.row]?.heading
        }
        
         // avoid paint the cell is the index is outside the bounds
         if self.selectedRowIndex != -1 {
            informationTable.cellForRowAtIndexPath(NSIndexPath(forRow: self.selectedRowIndex, inSection: 0))?.backgroundColor = UIColor.whiteColor()
         } else {
            
            informationTable.cellForRowAtIndexPath(NSIndexPath(forRow: self.selectedRowIndex, inSection: 0))?.backgroundColor = UIColor.whiteColor()
        }
        
        if selectedRowIndex != indexPath.row {
            self.tappedCellExists = true
            self.selectedRowIndex = indexPath.row
        } else {
            // there is no cell selected anymore
            self.tappedCellExists = false
            self.selectedRowIndex = -1
        }
        
        informationTable.beginUpdates()
        informationTable.endUpdates()
    }
    
    func tableView(tableView: UITableView, didDeselectRowAtIndexPath indexPath: NSIndexPath) {
        
        cellState = false
        informationTable.reloadRowsAtIndexPaths([indexPath], withRowAnimation: UITableViewRowAnimation.Fade)
        informationTable.cellForRowAtIndexPath(NSIndexPath(forRow: self.selectedRowIndex, inSection: 0))?.backgroundColor = UIColor.whiteColor()
        
    }
    
    
    
    // BUTTON ACTIONS:
    
    @IBAction func aboutButton(sender: AnyObject) {
        textField.hidden = false
        informationTable.hidden = true
        
        textField.text = selectedPark.about
    }
    
    @IBAction func generalButton(sender: AnyObject) {
        textField.hidden = false
        informationTable.hidden = true
        
        textField.text = selectedPark.general
    }

    @IBAction func campingButton(sender: AnyObject) {
        textField.hidden = true
        informationTable.hidden = false
        
        currentTableData = selectedPark.camping
        resetCellTrackers()
        informationTable.reloadData()
    }

    @IBAction func activitiesButton(sender: AnyObject) {
        textField.hidden = true
        informationTable.hidden = false
        
        currentTableData = selectedPark.activities
        resetCellTrackers()
        informationTable.reloadData()
    }
    
    @IBAction func facilitiesButton(sender: AnyObject) {
        textField.hidden = true
        informationTable.hidden = false
        
        currentTableData = selectedPark.facilities
        resetCellTrackers()
        informationTable.reloadData()
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
