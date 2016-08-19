//
//  Parks.swift
//  ParksOfOntario
//
//  Created by roux g. buciu on 2016-08-19.
//  Copyright © 2016 ACME Labs. All rights reserved.
//

import Foundation

// Activities/Camping/Facilities shorthand codes

let cBac = "\n\u{2022} Backcountry Camping"
let cCar = "\n\u{2022} Car Camping"
let cDog = "\n\u{2022} Dog-Free Camping"
let cGrp = "\n\u{2022} Group Camping"
let cRad = "\n\u{2022} Radio-Free Camping"
let cWak = "\n\u{2022} Walk-In Camping"
let cRof = "\n\u{2022} Roofed Accommodation"

let aBik = "\n\u{2022} Biking"
let aBrd = "\n\u{2022} Birding"
let aBtg = "\n\u{2022} Boating"
let aCan = "\n\u{2022} Canoeing"
let aFsh = "\n\u{2022} Fishing"
let aHik = "\n\u{2022} Hiking"
let aHnt = "\n\u{2022} Hunting"
let aNHE = "\n\u{2022} Natural Heritage Education"
let aSwm = "\n\u{2022} Swimming"
let aWA = "\n\u{2022} Winter Activities"

let fBF = "\n\u{2022} Barrier Free"
let fBL = "\n\u{2022} Boat Launch"
let fCS = "\n\u{2022} Comfort Station(s)"
let fDU = "\n\u{2022} Day Use"
let fFT = "\n\u{2022} Flush Toilets"
let fL = "\n\u{2022} Laundromat"
let fPSt = "\n\u{2022} Park Store"
let fPEA = "\n\u{2022} Pet Excercise Area"
let fPSh = "\n\u{2022} Picnic Shelters"
let fR = "\n\u{2022} Rentals"
let fVC = "\n\u{2022} Visitor Centre"

// \n\u{2022}

// All the park information: hardcoded into the app as the Ontario Provincial
// Park website has changed. The HTML is unreliable for app store submission.
let aaron = Park(name: "aaron",
                 about: "\u{2022} Conveniently located off of the Trans-Canada Highway, this park is the perfect stopping point for cross-country explorers.\n\u{2022} Two sandy beaches and the clear, shallow waters of Thunder Lake make Aaron ideal for water based activities, such as swimming, boating and fishing.\n\u{2022} The park’s Thunder Lake is a remnant of the ancient glaciers that covered Ontario tens of thousands of years ago.",
                 general: "\u{2022} Phone: (807)938-6534 summer (807)223-7535 winter\n\u{2022} Size: 116.74 ha\n\u{2022} Year established: 1958\n\u{2022} Park Classification: Recreational\n\u{2022} Address:\n\tBox 730, 479 Government Street\n\tDryden ON\n\tP8N 2Z4",
                 camping: "\(cCar)\(cGrp)",
                 activities: "\(aBik)\(aBrd)\(aBtg)\(aCan)\(aFsh)\(aHik)\(aSwm)",
                 facilities: "\(fBF)\(fBL)\(fCS)\(fDU)\(fFT)\(fL)\(fPSt)\(fPSh)\(fR)")

let algonquin = Park(name: "algonquin",
                     about: "\u{2022} The essence of Algonquin is in its vast interior of maple hills, rocky ridges, and thousands of lakes. The only way to explore the interior of this park is by canoe or on foot.\n\u{2022} There is also a second Algonquin - along the 56 kilometre stretch of Highway 60. Here you can enjoy camping at one of eight campgrounds, hike one of 14 trails, take part in extensive Natural Heritage Education programs, and visit Algonquin’s exceptional Visitor Centre, Logging Museum and Art Centre.\n\u{2022} For over 50 years, each Thursday in August, park staff have offered the “Public Wolf Howl”, a highly engaging program on wolf ecology that includes howling for wolves. Weather and wildlife dependent.\n\u{2022} Excellent trout fishing, particularly in the month of May.\n\u{2022} Amazing moose viewing opportunities along Highway 60 as the moose are attracted to roadside salt left after the winter sanding operations.\n\u{2022} Spring also features outstanding birding opportunities throughout the park with spring arrivals and migrants.",
                     general: "\u{2022} Phone: 705-633-5572\n\u{2022} Size: 772300.00 ha\n\u{2022} Year established: 1893\n\u{2022} Park Classification: Natural Environment\n\u{2022} Address:\n\tHwy 60, P.O. Box 219\n\tWhitney ON/n/tK0J 2M0",
                     camping: "",
                     activities: "",
                     facilities: "")

let arrowhead = Park(name: "arrowhead",
                     about: "\u{2022} Large, treed and private campsites in the heart of Muskoka.\n\u{2022} Three sand beaches on Arrowhead Lake.\n\u{2022} Quiet motorboat-free lakes.\n\u{2022} 15 km of hiking trails; including a trail leading to a waterfall.\n\u{2022} Remains of old homesteads from the 1870’s.\n\u{2022} Rental canoes, kayaks and mountain bikes during the summer season; skis, snowshoes and ice skate rentals during the winter.\n\u{2022} Well-known for winter activities; skiing, snowshoeing, skating, tubing",
                     general: "\u{2022} Phone: 705-789-5105\n\u{2022} Size: 1237.00 ha\n\u{2022} Year established: 1971\n\u{2022} Park Classification: Natural Environment\n\u{2022} Address:\n\t451 Arrowhead Park Rd.\n\tHuntsville\n\tP1H 2J4",
                     camping: "",
                     activities: "",
                     facilities: "")

let awenda = Park(name: "awenda",
                  about: "\u{2022} Over 2,900 hectares of forested land on the shores of Georgian Bay\n\u{2022} 31 kilometres of trails\n\u{2022} Summer interpretive programs\n\u{2022} Interior lake for canoeing\n\u{2022} Private and shaded campsites includes sites for RVs, car camping, pet-free camping and radio-free camping\n\u{2022} 17 kilometres backcountry ski trails",
                  general: "\u{2022} Phone: 705-549-2231\n\u{2022} Size: 2915.00 ha\n\u{2022} Year established: 1975\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\tP.O. Box 5004\n\t670 Concession 18 East\n\tPenetanguishene, ON\n\tL9M 2G2",
                  camping: "",
                  activities: "",
                  facilities: "")

let balsam = Park(name: "balsam lake",
                  about: "\u{2022} Boating on the Trent-Severn Waterway\n\u{2022} Large sandy beach\n\u{2022} Good fishing for Walleye, Muskellunge, Large and Small Mouth Bass\n\u{2022} Canoe, kayak and paddleboat rentals\n\u{2022} Easy day-trip hiking trails\n\u{2022} Gift shop\n\u{2022} Fully-furnished 4-bedroom rental cottage near the water",
                general: "\u{2022} ",
                camping: "",
                activities: "",
                facilities: "")

let bass = Park(name: "bass lake",
                about: "\u{2022} ",
                general: "\u{2022} ",
                camping: "",
                activities: "",
                facilities: "")

let batchawana = Park(name: "batchawana",
                about: "\u{2022} ",
                general: "\u{2022} ",
                camping: "",
                activities: "",
                facilities: "")

let biscotasi = Park(name: "biscotasi lake",
                about: "\u{2022} ",
                general: "\u{2022} ",
                camping: "",
                activities: "",
                facilities: "")

let blue = Park(name: "blue lake",
                      about: "\u{2022} ",
                      general: "\u{2022} ",
                      camping: "",
                      activities: "",
                      facilities: "")

let bonecho = Park(name: "bon echo",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let bonnechere = Park(name: "bonnechere",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let brontecreek = Park(name: "bronte creek",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let caliper = Park(name: "caliper lake",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let charleston = Park(name: "charleston lake",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let chutes = Park(name: "chutes",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let craigleith = Park(name: "craigleith",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let darlington = Park(name: "darlington",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let driftwood = Park(name: "driftwood",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let earlrowe = Park(name: "earl rowe",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let emily = Park(name: "emily",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let esker = Park(name: "esker lakes",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let fairbank = Park(name: "fairbank",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let ferris = Park(name: "ferris",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let finlayson = Park(name: "finlayson point",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let fitzroy = Park(name: "fitzroy",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let forks = Park(name: "forks of the credit",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let french = Park(name: "french river",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let frontenac = Park(name: "frontenac",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let fushimi = Park(name: "fushimi lake",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let grundy = Park(name: "grundy lake",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")


let halfway = Park(name: "halfway lake",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let inverhuron = Park(name: "inverhuron",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let ivanhoe = Park(name: "ivanhoe lake",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let john = Park(name: "john e. pearce",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let  kakabeka = Park(name: "kakabeka falls",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let kapkigiwan = Park(name: "kap kig iwan",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let kawartha = Park(name: "kawartha highlands",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let kettle = Park(name: "kettle lakes",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let killarney = Park(name: "killarney",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let killbear = Park(name: "killbear",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let komoka = Park(name: "komoka",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let lady = Park(name: "lady evelyn-smoothwater",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let mountain = Park(name: "lake on the mountain",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let peter = Park(name: "lake st. peter",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let superior = Park(name: "lake superior",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let long = Park(name: "long point",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let macgregor = Park(name: "macgregor point",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let macleod = Park(name: "macleod",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let makobe = Park(name: "makobe grays river",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let mara = Park(name: "mara",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let mark = Park(name: "mark s. burnham",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let marten = Park(name: "marten river",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let mcrae = Park(name: "mcrae point",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let mikisew = Park(name: "mikisew",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let misery = Park(name: "misery bay",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let missinaibi = Park(name: "missinaibi",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let mississagi = Park(name: "mississagi",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let mono = Park(name: "mono cliffs",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let murphys = Park(name: "murphys point",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let nagagamisis = Park(name: "nagagamisis",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let neys = Park(name: "neys",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let north = Park(name: "north beach",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let oastler = Park(name: "oastler lake",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let obabika = Park(name: "obabika river",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let ojibway = Park(name: "ojibway",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let ouimet = Park(name: "ouimet canyon",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let oxtongue = Park(name: "oxtongue river - ragged falls",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let pakwash = Park(name: "pakwash",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let pancake = Park(name: "pancake bay",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let petroglyphs = Park(name: "petroglyphs",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let pigeon = Park(name: "pigeon river",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let point = Park(name: "point farms",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let bruce = Park(name: "port bruce",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let burwell = Park(name: "port burwell",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let potholes = Park(name: "potholes",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let presqu = Park(name: "presqu'ile",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let quetico = Park(name: "quetico",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let rainbow = Park(name: "rainbow falls",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let rene = Park(name: "rene brunelle",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let restoule = Park(name: "restoule",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let rideau = Park(name: "rideau river",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let rock = Park(name: "rock point",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let rondeau = Park(name: "rondeau",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let rushing = Park(name: "rushing river",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let samuel = Park(name: "samuel de champlain",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let sandbanks = Park(name: "sandbanks",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let sandbar = Park(name: "sandbar lake",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let sauble = Park(name: "sauble falls",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let selkirk = Park(name: "selkirk",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let sharbot = Park(name: "sharbot lake",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let sibbald = Park(name: "sibbald point",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let silent = Park(name: "silent lake",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let silver = Park(name: "silver lake",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let sioux = Park(name: "sioux narrows",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let six = Park(name: "six mile lake",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let sleeping = Park(name: "sleeping giant",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let solace = Park(name: "solace",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let spanish = Park(name: "spanish river",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let springwater = Park(name: "springwater",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let sturgeonbay = Park(name: "sturgeon bay",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let sturgeonriver = Park(name: "sturgeon river",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let massaasauga = Park(name: "the massasauga",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let pinery = Park(name: "the pinery",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let tidewater = Park(name: "tidewater",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let turkey = Park(name: "turkey point",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let voyageur = Park(name: "voyageur",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let wabakimi = Park(name: "wabakimi",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let wakami = Park(name: "wakami lake",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let wasaga = Park(name: "wasaga beach",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let wheatley = Park(name: "wheatley",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let white = Park(name: "white lake",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let windy = Park(name: "windy lake",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

let woodland = Park(name: "woodland caribou",
               about: "\u{2022} ",
               general: "\u{2022} ",
               camping: "",
               activities: "",
               facilities: "")

// \n\u{2022}

/*
let parkName = Park(name: "park name",
                about: "\u{2022} ",
                general: "\u{2022} ",
                camping: "",
                activities: "",
                facilities: "")
*/
let parkList: [Park] = [aaron, algonquin, arrowhead, awenda, balsam, bass,
                        batchawana, biscotasi, blue, bonecho, bonnechere,
                        brontecreek, caliper, charleston, chutes, craigleith,
                        darlington, driftwood, earlrowe, emily, esker, fairbank,
                        ferris, finlayson, fitzroy, forks, french, frontenac,
                        fushimi, grundy, halfway, inverhuron, ivanhoe, john,
                        kakabeka, kapkigiwan, kawartha, kettle, killarney,
                        killbear, komoka, lady, mountain, peter, superior, long,
                        macgregor, macleod, makobe, mara, mark, marten, mcrae,
                        mikisew, misery, missinaibi, mississagi, mono, murphys,
                        nagagamisis, neys, north, oastler, obabika, ojibway,
                        ouimet, oxtongue, pakwash, pancake, petroglyphs, pigeon,
                        point, bruce, burwell, potholes, presqu, quetico, rainbow,
                        rene, restoule, rideau, rock, rondeau, rushing, samuel,
                        sandbanks, sandbar, sauble, selkirk, sharbot, sibbald,
                        silent, silver, sioux, six, sleeping, solace, spanish,
                        springwater, sturgeonbay, sturgeonriver, massaasauga,
                        pinery, tidewater, turkey, voyageur, wabakimi, wakami,
                        wasaga, wheatley, white, windy, woodland]