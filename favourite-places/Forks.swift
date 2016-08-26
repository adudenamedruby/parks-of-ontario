//
//  Forks.swift
//  ParksOfOntario
//
//  Created by roux g. buciu on 2016-08-22.
//  Copyright © 2016 ACME Labs. All rights reserved.
//

import Foundation

let forks = Park(name: "forks of the credit",
                 about: "\u{2022} Forks of the Credit is on the famous Bruce Trail.\n\u{2022} Hiking and picnicking are favourite activities.\n\u{2022} Great spot for fishing.\n\u{2022} Popular in the winter for cross-country skiing and snowshoeing.",
                 general: "\u{2022} Phone: (705) 435-2498\n\u{2022} Size: 282.00 ha\n\u{2022} Year established: 1985\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\tEarl Rowe Provincial Park P.O. Box 872\n\tAlliston\n\tL9R 1W1",
                 camping: [0: (heading: "This is a day use only park. Camping is located at nearby Earl Rowe.", detail: "This is a day use only park. Camping is located at nearby Earl Rowe.")],
                 activities: [0: (heading: "\(aFsh)", detail: "Fishing is permitted. Please check the Ontario fishing regulations for seasons and restrictions."), 1: (heading: "\(aHik)", detail: "Numerous trails throughout the park - Bruce trail, Dominion trail, Kettle trail, Meadow trail, Ruins trail, Trans Canada trail. Horse back riding is permitted on the Trans Canada trail only."), 2: (heading: "\(aWA)", detail: "Cross-country skiing and snowshoeing are popular activites in the park.")],
                 facilities: [0: (heading: "\(fDU)", detail: "Small grassy picnic area with a few tables during the spring, summer and fall seasons. Located next to the parking lot.")])
