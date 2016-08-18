//
//  ParksStruct.swift
//  ParksOfOntario
//
//  Created by roux g. buciu on 2016-08-17.
//  Copyright © 2016 ACME Labs. All rights reserved.
//

import Foundation

struct Park {
    let name: String
    let about: String
    let camping: String
    let activities: String
    let facilities: String
    let website: NSURL
    let alerts: NSURL
    let events: NSURL
    
    init(name: String, about: String, camping: String, activities: String,
         facilities: String) {
        
        self.name = name
        self.about = about
        self.camping = camping
        self.activities = activities
        self.facilities = facilities
        
        self.alerts = NSURL(string: "http://www.ontarioparks.com/park/\(name)/alerts")!
        self.events = NSURL(string: "http://www.ontarioparks.com/park/\(name)/events")!
        self.website = NSURL(string: "http://www.ontarioparks.com/park/\(name)")!
    }
}