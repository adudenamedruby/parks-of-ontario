//
//  John.swift
//  ParksOfOntario
//
//  Created by roux g. buciu on 2016-08-22.
//  Copyright © 2016 ACME Labs. All rights reserved.
//

import Foundation

let john = Park(name: "john e. pearce",
                about: "\u{2022} Great birding opportunities in this 68 hectare park.\n\u{2022} Nearby, the Backus Page museum is situated within a restored 1850 Georgian style house.\n\u{2022} A trail with fifteen interpretive stops that leads through a century of old hardwood forest.\n\u{2022} A 33 metre cliff overlooking Lake Erie.\n\u{2022} Visitors can take a leisurely walk to the lookout high atop the Lake Erie bluffs or picnic in the quiet shade of the forest canopy.",
                general: "\u{2022} Phone: 519-874-4691\n\u{2022} Size: 67.99 ha\n\u{2022} Year established: 1957\n\u{2022} Park Classification: Nature Reserve \n\u{2022} Address:\n\tBox 9\n\tPort Burwell, ON\n\tN0J 1T0",
                camping: [0: (heading: "This is a day-use only park. Free Admission.", detail: "This is a day-use only park. Free Admission.")],
                activities: [0: (heading: "\(aBrd)", detail: "The park is well-worth a stop for spring and fall birding."), 1: (heading: "\(aHik)", detail: "\u{2022} Spicer Trail 1.5 km (1 hour) easy  \n\tThis trail leads through a centuries old hardwood forest. Fifteen interpretive stops are described in the trail guide and 30 trees are identified along the trail.")],
                facilities: [0: (heading: "\(fBF)", detail: "The Backus Page Museum is wheelchair accessible with barrier-free washrooms located only 300 metres away."), 1: (heading: "\(fDU)", detail: "John E. Pearce is an excellent location for a picnic.  Picnic tables are available.")])
