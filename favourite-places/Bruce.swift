//
//  Bruce.swift
//  ParksOfOntario
//
//  Created by roux g. buciu on 2016-08-22.
//  Copyright © 2016 ACME Labs. All rights reserved.
//

import Foundation

let bruce = Park(name: "port bruce",
                 about: "\u{2022} Picturesque 200 m sandy beach located in the hamlet of Port Bruce\n\u{2022} Picnic area with a hardtop basketball court\n\u{2022} Restaurant beside the park\n\u{2022} Shallow, clear water\n\u{2022} Free admission",
                 general: "\u{2022} Phone: 519-874-4691\n\u{2022} Size: 7.00 ha\n\u{2022} Year established: 1974\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\tBox 9\n\tPort Burwell\n\tN0J 1T0",
                 camping: [0: (heading: "This park is a day-use only located in the hamlet of Port Bruce. Enjoy free admission! A provincial park that offers camping nearby is Port Burwell.", detail: "This park is a day-use only located in the hamlet of Port Bruce. Enjoy free admission! A provincial park that offers camping nearby is Port Burwell.")],
                 activities: [0: (heading: "\(aSwm)", detail: "A beautiful, natural beach allows visitors to relax in the sun and then cool off by taking a swim in the warm, shallow waters of Lake Erie.")],
                 facilities: [0: (heading: "\(fBF)", detail: "Washrooms are barrier-free."), 1: (heading: "\(fDU)", detail: "This park is a great stop for a picnic lunch. You can bring your own or there are services available in the village."), 2: (heading: "\(fFT)", detail: "Flush toilets are located at the parking lot adjacent to the beach.")])
