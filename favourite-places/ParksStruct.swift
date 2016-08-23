//
//  ParksStruct.swift
//  ParksOfOntario
//
//  Created by roux g. buciu on 2016-08-17.
//  Copyright © 2016 ACME Labs. All rights reserved.
//

import Foundation
import UIKit

struct Park {
    let name: String
    let about: String
    let general: String
    let camping: [Int: (heading: String, detail: String)]
    let activities: [Int: (heading: String, detail: String)]
    let facilities: [Int: (heading: String, detail: String)]
    let website: NSURL
    let alerts: NSURL
    let events: NSURL
    
    var linkName: String
    var picArray = [UIImage]()
    
    init(name: String, about: String, general: String,
         camping: [Int: (heading: String, detail: String)],
         activities: [Int: (heading: String, detail: String)],
         facilities: [Int: (heading: String, detail: String)]) {
        
        self.name = name.capitalizedString
        self.about = about
        self.general = general
        self.camping = camping
        self.activities = activities
        self.facilities = facilities
        
        var x = 1
        while x <= 3 {
            
            let img = UIImage(named: "\(name)\(x).png")
            picArray.append(img!)
            x += 1
        }
        
        // Modifying the name to fit the site address. Could have been 
        // done with an extension to String but, for what is needed here,
        // that would have been much more work than really required by the result.
        linkName = name.stringByReplacingOccurrencesOfString(" ", withString: "")
        linkName = linkName.stringByReplacingOccurrencesOfString("-", withString: "")
        
        self.alerts = NSURL(string: "http://www.ontarioparks.com/park/\(linkName)/alerts")!
        self.events = NSURL(string: "http://www.ontarioparks.com/park/\(linkName)/events")!
        self.website = NSURL(string: "http://www.ontarioparks.com/park/\(linkName)")!
    }
}