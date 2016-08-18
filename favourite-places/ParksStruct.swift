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
        
        self.name = name.capitalizedString
        self.about = about
        self.camping = camping
        self.activities = activities
        self.facilities = facilities
        
        self.alerts = NSURL(string: "http://www.ontarioparks.com/park/\(name)/alerts")!
        self.events = NSURL(string: "http://www.ontarioparks.com/park/\(name)/events")!
        self.website = NSURL(string: "http://www.ontarioparks.com/park/\(name)")!
    }
}

let aaron = Park(name: "aaron", about: "\u{2022} Conveniently located off of the Trans-Canada Highway, this park is the perfect stopping point for cross-country explorers.\n\u{2022} Two sandy beaches and the clear, shallow waters of Thunder Lake make Aaron ideal for water based activities, such as swimming, boating and fishing.\n\u{2022} The park’s Thunder Lake is a remnant of the ancient glaciers that covered Ontario tens of thousands of years ago.", camping: "\u{2022} Car camping\n\u{2022} Group camping\n\n\nTo reserve, call the park directly: (807) 938-6534.\nFor more information, please see the website.", activities: "\u{2022} Biking\n\u{2022} Birding\n\u{2022} Boating\n\u{2022} Canoeing\n\u{2022} Fishing\n\u{2022} Hiking\n\u{2022} Swimming", facilities: "\n\u{2022} Barrier Free\n\u{2022} Boat Launch\n\u{2022} Comfort Station(s)\n\u{2022} Day Use\n\u{2022} Flush Toilets\n\u{2022} Laundromat\n\u{2022} Park Store\n\u{2022} Picnic Shelters\n\u{2022} Rentals")

let algonquin = Park(name: "algonquin", about: "\u{2022} The essence of Algonquin is in its vast interior of maple hills, rocky ridges, and thousands of lakes. The only way to explore the interior of this park is by canoe or on foot.\n\u{2022} There is also a second Algonquin - along the 56 kilometre stretch of Highway 60. Here you can enjoy camping at one of eight campgrounds, hike one of 14 trails, take part in extensive Natural Heritage Education programs, and visit Algonquin’s exceptional Visitor Centre, Logging Museum and Art Centre.\n\u{2022} For over 50 years, each Thursday in August, park staff have offered the “Public Wolf Howl”, a highly engaging program on wolf ecology that includes howling for wolves. Weather and wildlife dependent.\n\u{2022} Excellent trout fishing, particularly in the month of May.\n\u{2022} Amazing moose viewing opportunities along Highway 60 as the moose are attracted to roadside salt left after the winter sanding operations.\n\u{2022} Spring also features outstanding birding opportunities throughout the park with spring arrivals and migrants.", camping: "\u{2022} Backcountry Camping\n\u{2022} Car Camping\n\u{2022} Dog-Free Camping\n\u{2022} Group Camping\n\u{2022} Radio-Free Camping\n\u{2022} Walk-in Camping\n\u{2022} Roofed Accommodation", activities: "\u{2022} Biking\n\u{2022} Birding\n\u{2022} Boating\n\u{2022} Canoeing\n\u{2022} Fishing\n\u{2022} Hiking\n\u{2022} Hunting\n\u{2022} Natural Heritage Education\n\u{2022} Swimming\n\u{2022} Winter Activities", facilities: "\u{2022} Barrier Free\n\u{2022} Boat Launch\n\u{2022} Comfort Station(s)\n\u{2022} Flush Toilets\n\u{2022} Laundromat\n\u{2022} Park Store\n\u{2022} Pet Excercise Area\n\u{2022} Picnic Shelters\n\u{2022} Rentals\n\u{2022} Visitor Centre")

let parkList: [Park] = [aaron, algonquin]