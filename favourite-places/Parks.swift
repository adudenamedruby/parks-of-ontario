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
                  general: "\u{2022} Phone: 705-454-3324\n\u{2022} Size: 448.81 ha\n\u{2022} Year established: 1968\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t2238 Hwy 48 R.R #1\n\tKirkfield\n\tK0M 2B0",
                camping: "",
                activities: "",
                facilities: "")

let bass = Park(name: "bass lake",
                about: "\u{2022} Approx 10 minute drive west of Orillia, Ontario\n\u{2022} 2.8 km hiking trail\n\u{2022} RV, car camping, group camping, picnic shelters and a day use area\n\u{2022} Canoe, kayaks and paddle boat rentals and Park Store\n\u{2022} Sandy beach on Bass Lake is great for swimming\n\u{2022} 4 km cross-country ski trail\n\u{2022} Gas stations, groceries, convenience stores, restaurants, shopping and movie theatres within a five minute drive\n\u{2022} Attractions within 30 minutes: Springwater Provincial Park, Discovery Harbour, Saint Marie among the Hurons, Wye Marsh, Casino Rama",
                general: "\u{2022} Phone: 705-326-7054\n\u{2022} Size: 65.00 ha\n\u{2022} Year established: 1957\n\u{2022} Park Classification: Recreational\n\u{2022} Address:\n\t2540 Bass Lake Sideroad East\n\tOro-Medonte Township, ON\n\tL3V 6H2",
                camping: "",
                activities: "",
                facilities: "")

let batchawana = Park(name: "batchawana",
                      about: "\u{2022} The drive along Highway 17 near Batchawana Bay offers outstanding views of Lake Superior. And Batchawana Bay Provincial Park is a perfect spot to stop and immerse yourself in this stunning scenery.\n\u{2022} Enjoy a beautiful beach with warm water on scenic Lake Superior, an exceptional picnic site and a good location with easy access for a short paddle.\n\u{2022} A plaque erected by the Ontario Motor League highlights Batchawana Bay (at Chippewa Falls) as the mid-point in the longest national highway in the world - the Trans-Canada Highway.",
                      general: "\u{2022} Phone: (705) 882-2209\n\u{2022} Size: 169.03 ha\n\u{2022} Year established: 1973\n\u{2022} Park Classification: Recreational\n\u{2022} Address:\n\t12729 Hwy 17N P.0. Box 61\n\tBatchawana Bay, ON\n\tP0S 1A0",
                      camping: "",
                      activities: "",
                      facilities: "")

let biscotasi = Park(name: "biscotasi lake",
                     about: "\u{2022} The Spanish River and Biscotasi Lake are favourites for backcountry canoeing. Its rugged landscape, towering pines, variety of whitewater, a chance to include road or train access options and choice of routes make it a popular trip.\n\u{2022} The Spanish River offers paddling for canoeists of intermediate skill level, with Class I and II rapids, lots of swifts and moving water. Take the East Branch of the river for whitewater fun or take the train to Biscotasing to start your trip on the wilder, West Branch of the river.\n\u{2022} Stay on huge island-studded Biscotasi Lake for flatwater paddling and great fishing.\n\u{2022} No reservations necessary.\n\u{2022} Historic route of the Ojibwe, 18th century fur traders and turn of the century Forest Ranger Archie Belaney, known later as Grey Owl.",
    general: "\u{2022} Phone: 705-865-2021\n\u{2022} Size: 12283.00 ha\n\u{2022} Year established: 1989\n\u{2022} Park Classification: Natural Environment\n\u{2022} Address:\n\tc/o Chutes Provincial Park P.O. Box 37, 660 Imperial Street North\n\tMassey\n\tP0P 1P0",
                     camping: "",
                     activities: "",
                     facilities: "")

let blue = Park(name: "blue lake",
                about: "\u{2022} Renowned for its crystal clear waters and long sandy beach, Blue Lake is an outstanding destination for all types of water activities\n\u{2022} Blue Lake Crag a 25 metre high rock face\n\u{2022} Hiking trails ranging from easy, interpretive trails to longer day hikes\n\u{2022} Interpretive Centre located in an old log cabin",
                general: "\u{2022} Phone: (807) 227-2601 (summer) (807) 223-7535 (winter)\n\u{2022} Size: 2314.00 ha\n\u{2022} Year established: 1960\n\u{2022} Park Classification: Natural Environment\n\u{2022} Address:\n\tBox 730, 479 Government Street\n\tDryden, ON\n\tP8N 2Z4",
                camping: "",
                activities: "",
                facilities: "")

let bonecho = Park(name: "bon echo",
                   about: "\u{2022} 100 metre high Mazinaw Rock featuring over 260 Aboriginal pictographs\n\u{2022} Great hiking trails from 1 km in length to 17 km in length\n\u{2022} Interpretive Boat Tours on Mazinaw Lake and over to Mazinaw Rock\n\u{2022} Camping experience for everyone: RV, car camping, backcountry, and roofed accommodations\n\u{2022} Interior canoe-in and hike-in sites available\n\u{2022} Friends of Bon Echo Art Exhibition and Sale",
                   general: "\u{2022} Phone: (613) 336-2228\n\u{2022} Size: 8294.00 ha\n\u{2022} Year established: 1971\n\u{2022} Park Classification: Natural Environment\n\u{2022} Address:\n\t16151 Hwy. 41\n\tCloyne, Ontario\n\tK0H 1K0",
                   camping: "",
                   activities: "",
                   facilities: "")

let bonnechere = Park(name: "bonnechere",
                      about: "\u{2022} Rich Ottawa Valley history\n\u{2022} Sandy beach on the shores of Round Lake\n\u{2022} McNaughton Trail with Foot Prints in Time enhanced interpretive experience\n\u{2022} Historic Depot with log Ranger Cabins\n\u{2022} Rustic Cabins for rent\n\u{2022} Walks of the Little Bonnechere trail guide",
                      general: "\u{2022} Phone: 613-757-2103\n\u{2022} Size: 162.00 ha\n\u{2022} Year established: 1967\n\u{2022} Park Classification: Recreational\n\u{2022} Address:\n\t4024 Round Lake Rd.\n\tKillaloe\n\tK0J 2A0",
                      camping: "",
                      activities: "",
                      facilities: "")

let brontecreek = Park(name: "bronte creek",
                       about: "\u{2022} Bronte Creek Ravine - 50 m (115 ft) deep\n\u{2022} Family camping experience –from tents to large RV’s\n\u{2022} 1.8 acre outdoor pool\n\u{2022} Five great hiking trails that showcase the natural beauty of the park\n\u{2022} Children’s Farm with live farm animals\n\u{2022} Turn-of-the century Spruce Lane Farm House (c.1899)\n\u{2022} Disc Golf Course\n\u{2022} Excellent interpretive programs - Maple Syrup Festival in March, Ghost Walks in August, Camper Halloween and Homestead Christmas in December\n\u{2022} Skating, tobogganing, cross-country skiing (weather permitting)",
                       general: "\u{2022} Phone: 905-827-6911\n\u{2022} Size: 682.23 ha\n\u{2022} Year established: 1975\n\u{2022} Park Classification: Recreational\n\u{2022} Address:\n\t1219 Burloak Drive\n\tOakville\n\tL6M 4J7",
                       camping: "",
                       activities: "",
                       facilities: "")

let caliper = Park(name: "caliper lake",
                   about: "\u{2022} Campground features an impressive stand of old growth red and white pine trees\n\u{2022} The dedicated angler might catch Northern pike, crappie, walleye, or Smallmouth bass\n\u{2022} Large beach and buoyed swimming area provide family fun\n\u{2022} Lucky individual might see American White pelicans that occasionally make Caliper Lake their home",
                   general: "\u{2022} Phone: 807-484-2181 or 807-468-2669 (Sept – April)\n\u{2022} Size: 147.35 ha\n\u{2022} Year established: 1960\n\u{2022} Park Classification: Recreational\n\u{2022} Address:\n\tP.O. Box 188\n\tNestor Falls, ON\n\tP0X 1K0",
                   camping: "",
                   activities: "",
                   facilities: "")

let charleston = Park(name: "charleston lake",
                      about: "\u{2022} A favourite family camping destination offering excellent swimming, boating, fishing and wildlife viewing\n\u{2022} Rocky lake and forest landscape that is an extension of the Canadian Shiel\n\u{2022} Great hiking trails including a vantage point from the highest peak in the count\n\u{2022} Nature Centre and Natural Heritage Education program",
                      general: "\u{2022} Phone: (613) 659-206\n\u{2022} Size: 2596.00 h\n\u{2022} Year established: 197\n\u{2022} Park Classification: Natural Environmen\n\u{2022} Address\n\t148 Woodvale Rd\n\tLansdown\n\tK0E 1L0",
                      camping: "",
                      activities: "",
                      facilities: "")

let chutes = Park(name: "chutes",
                  about: "\u{2022} A quiet campground located on the Aux Sables River\n\u{2022} A six kilometre hiking trail with great views of scenic waterfalls and river gorge\n\u{2022} One kilometer from the Trans-Canada Highway this is the only provincial park between Sudbury and Sault Ste Marie\n\u{2022} Close to the town of Massey with amenities, cultural museum, public librar\n\u{2022} Situated near a variety of hiking trails, fishing and canoeing/kayaking opportunitie\n\u{2022} A great base to explore Manitoulin Island and the North Channel of Lake Huron",
general: "\u{2022} Phone: 705-865-202\n\u{2022} Size: 108.32 h\n\u{2022} Year established: 197\n\u{2022} Park Classification: Recreationa\n\u{2022} Address\n\tP.O. Box 37, 660 Imperial Street Nort\n\tMasse\n\tP0P 1P0",
                  camping: "",
                  activities: "",
                  facilities: "")

let craigleith = Park(name: "craigleith",
                      about: "\u{2022} Located on the southern shore of Georgian Bay\n\u{2022} Fractured plates of shale that form our shoreline contain fossils that are 450 million years old\n\u{2022} Flat rock is ideal for launching a sailboat, kayak/canoe, paddle board, wind surfing, fishing or watching a spectacular sunset\n\u{2022} Located at the Base of Blue Mountain we are an ideal hub to enjoy what the local area has to offer. Hike the Bruce Trail, bike the Georgian Trail, visit the Blue Mountain Village or use your vehicle permit to gain free access to Wasaga Beach Provincial Park (the longest freshwater beach in the world)\n\u{2022} Camping experience for everyone: RVs or tents\n\u{2022} Host your next family function while overlooking Georgian Bay at our Picnic Shelter; call the park office to reserve.",
    general: "\u{2022} Phone: (705) 445-4467\n\u{2022} Size: 65.69 ha\n\u{2022} Year established: 1967\n\u{2022} Park Classification: Recreational\n\u{2022} Address:\n\t209403 Highway 26\n\tBlue Mountains, ON\n\tL9Y 0T6",
                      camping: "",
                      activities: "",
                      facilities: "")

let darlington = Park(name: "darlington",
                      about: "\u{2022} Family camping experience close to home\n\u{2022} Great day-use and picnic facilities\n\u{2022} Group picnic and camping opportunities\n\u{2022} Nature trails\n\u{2022} A long sandy beach on Lake Ontario\n\u{2022} Interpretive programs and special events",
    general: "\u{2022} Phone: 905-436-2036\n\u{2022} Size: 208.82 ha\n\u{2022} Year established: 1959\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t1600 Darlington Park Rd.\n\tBowmanville\n\tL1C 3K3",
                      camping: "",
                      activities: "",
                      facilities: "")

let driftwood = Park(name: "driftwood",
                     about: "\u{2022} Waterfront campsites on the Ottawa River\n\u{2022} Panoramic views of the scenic Upper Ottawa Valley and Laurentian Hills\n\u{2022} Beautiful sunsets\n\u{2022} Peaceful, family-oriented setting\n\u{2022} Ideal base camp for exploring this section of the Ottawa River and the mouth of the Dumoine river by sea-kayak\n\u{2022} Large sandy beach",
    general: "\u{2022} Phone: (613) 586-2553\n\u{2022} Size: 422.30 ha\n\u{2022} Year established: 1963\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t39520 Highway 17\n\tStonecliffe\n\tK0J 2K0",
                     camping: "",
                     activities: "",
                     facilities: "")

let earlrowe = Park(name: "earl rowe",
                    about: "\u{2022} Large outdoor swimming pool open from July 1 to Labour Day\n\u{2022} Great hiking trails including one paved trail for accessibility\n\u{2022} The fish ladder is a great place to view salmon spawning in the fall and trout in the spring.\n\u{2022} Earl Rowe Lake provides canoeing, swimming and fishing.\n\u{2022} Camping for everyone: group campsites, radio free sites, RV and car camping",
    general: "\u{2022} Phone: 705-435-2498\n\u{2022} Size: 312.42 ha\n\u{2022} Year established: 1964\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t4998 Concession #7\n\tTosorontio Township\n\tL9R 1W1",
                    camping: "",
                    activities: "",
                    facilities: "")

let emily = Park(name: "emily",
                 about: "\u{2022} Great family camping experience\n\u{2022} Located in the heart of the Kawarthas\n\u{2022} Excellent fishing opportunities\n\u{2022} Boating and paddling on the Trent Severn Waterway\n\u{2022} Fantastic fall camping and colours",
    general: "\u{2022} Phone: 705-799-5170\n\u{2022} Size: 83.37 ha\n\u{2022} Year established: 1957\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t797 Emily Park Rd.\n\tR.R. 4 Omemee\n\tK0L 2W0",
                 camping: "",
                 activities: "",
                 facilities: "")

let esker = Park(name: "esker lakes",
                 about: "\u{2022} A pleasant, family-oriented park with small lakes for canoeing and fishing, trails for hiking, sandy beaches and a full range of campground facilities.\n\u{2022} A peaceful, friendly lakeside campground offers a full range of campground facilities.\n\u{2022} The park is surrounded by Boreal Forest and offers plenty of bird-watching opportunities.\n\u{2022} The park hosts an Annual Blueberry Festival in August.\n\u{2022} Dozens of kettle lakes, formed when glaciers retreated 10,000 years ago, are found within the park.",
    general: "\u{2022} Phone:\n\u{2022} 705-568-7677 (summer)\n\u{2022} 705-272-7107 (winter)\n\u{2022} Size: 6516.00 ha\n\u{2022} Year established: 1957\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\tHighway 672\n\tKirkland Lake\n\tP2N 3K4",
                 camping: "",
                 activities: "",
                 facilities: "")

let fairbank = Park(name: "fairbank",
                    about: "\u{2022} Spring-fed Fairbank Lake, is crystal clear with great swimming at the buoyed sandy beach.\n\u{2022} Family oriented with waterfront campsites, located near Sudbury.\n\u{2022} Popular outdoor destination in the region for over 50 years!\n\u{2022} Interesting geology linked to its location on the very edge of the Sudbury Basin – a huge crater produced by a meteorite strike over a billion years ago.",
    general: "\u{2022} Phone: 705-866-0530\n\u{2022} Size: 105.22 ha\n\u{2022} Year established: 1957\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\tP.O. Box 560, c/o Windy Lake Provincial Park\n\tLevack, ON\n\tP0M 2C0",
                    camping: "",
                    activities: "",
                    facilities: "")

let ferris = Park(name: "ferris",
                  about: "\u{2022} Pedestrian suspension bridge over the Trent River Gorge\n\u{2022} Selection of wooded and open car and RV campsites\n\u{2022} Over 10 km of trails through forest and riverside settings\n\u{2022} Spectacular lookout over Ranney Falls\n\u{2022} Spring woodland wildflowers along Drumlin Trail\n\u{2022} Beautiful fall colours and vistas",
    general: "\u{2022} Phone: 705-653-3575\n\u{2022} Size: 198.30 ha\n\u{2022} Year established: 1971\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t474 County Rd. 8\n\tCampbellford\n\tK0L 1L0",
                  camping: "",
                  activities: "",
                  facilities: "")

let finlayson = Park(name: "finlayson point",
                     about: "\u{2022} A peninsula in the island-dotted waters of Lake Temagami, part of thousands of kilometres of ancient pine shoreline\n\u{2022} Gateway to Temagami’s vast wilderness, including Lady Evelyn-Smoothwater\n\u{2022} A base for canoeists, boaters, hikers and anglers seeking the wilds of Temagami region\n\u{2022} Camp beneath towering stands of White and Red Pine on the shores of Lake Temagami\n\u{2022} Swim at sandy beaches and dive in the deep clear water of Lake Temagami\n\u{2022} Hike to Caribou Mountain lookout and fire tower, with views over the park, the town of Temagami and Lake Temagami",
    general: "\u{2022} Phone: (705) 569-3205\n\u{2022} Size: 47.00 ha\n\u{2022} Year established: 1963\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t24 Finlayson Park Road\n\tTemagami\n\tP0H 2H0",
                     camping: "",
                     activities: "",
                     facilities: "")

let fitzroy = Park(name: "fitzroy",
                   about: "\u{2022} Great family camping park with large campsites; swim, hike or relax by the beach\n\u{2022} Stay at the park and explore the Ottawa Valley or visit the nation’s capital - only one hour away\n\u{2022} Located at the junction of the meandering Carp River and the mighty Ottawa River\n\u{2022} See century-old White Pine forest and a stand of 200-year-old Bur Oak",
    general: "\u{2022} Phone: 613-623-5159\n\u{2022} Size: 198.40 ha\n\u{2022} Year established: 1963\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t5201 Canon Smith Drive\n\tFitzroy Harbour\n\tK0A 1X0",
                   camping: "",
                   activities: "",
                   facilities: "")

let forks = Park(name: "forks of the credit",
                 about: "\u{2022} Forks of the Credit is on the famous Bruce Trail.\n\u{2022} Hiking and picnicking are favourite activities.\n\u{2022} Great spot for fishing.\n\u{2022} Popular in the winter for cross-country skiing and snowshoeing.",
    general: "\u{2022} Phone: (705) 435-2498\n\u{2022} Size: 282.00 ha\n\u{2022} Year established: 1985\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\tEarl Rowe Provincial Park P.O. Box 872\n\tAlliston\n\tL9R 1W1",
                 camping: "",
                 activities: "",
                 facilities: "")

let french = Park(name: "french river",
                  about: "\u{2022} A river of national historic significance the French River is the first designated Canadian Heritage River\n\u{2022} Paddle the route of First Nations, French Explorers, fur traders and Voyageurs\n\u{2022} A 105 kilometre canoe route of interconnected lakes, gorges and rapids from Lake Nipissing to Georgian Bay\n\u{2022} Georgian Bay coastal kayaking is available through the French River Delta\n\u{2022} A variety of experiences ranging from wilderness paddling to motorboating, fishing and private lodge\n\u{2022} The award-winning French River Visitor Centre on Highway 69 with its “Voices of the River” exhibit",
general: "\u{2022} Phone: (705) 857-1630 summer (705)287-2900 winte\n\u{2022} Size: 73530.00 h\n\u{2022} Year established: 198\n\u{2022} Park Classification: Waterway \n\u{2022} Address\n\t20526 Highway 69, PO Box \n\tAlba\n\tP0M 1A0",
                  camping: "",
                  activities: "",
                  facilities: "")

let frontenac = Park(name: "frontenac",
                     about: "\u{2022} Explore Frontenac’s 5,355 hectares on the southern edge of the Canadian Shield\n\u{2022} Open year-round for four season backcountry recreation -48 interior campsites\n\u{2022} Canoe routes through 22 lakes and over 100 km of looped backpacking and hiking trails\n\u{2022} Great fishing, wildlife viewing, interior camping, paddling, hiking, swimming, cross- country skiing, snowshoeing and winter camping all within a few hours drive from Toronto, Ottawa and Montreal\n\u{2022} Wilderness skills training programs",
    general: "\u{2022} Phone: 613-376-3489\n\u{2022} Size: 5214.00 ha\n\u{2022} Year established: 1974\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\tP.O. Box 11 6700 Salmon Lake Rd.\n\tSydenham\n\tK0H 2T0",
                     camping: "",
                     activities: "",
                     facilities: "")

let fushimi = Park(name: "fushimi lake",
                   about: "\u{2022} A clean, clear northern lake, surrounded by lush Boreal Forest\n\u{2022} Camping experience for everyone: RV, tent or trailer sites, or backcountry sites on your own island.\n\u{2022} Excellent Walleye, Northern Pike and Yellow Perch fishing.\n\u{2022} Boat launch and fish cleaning station\n\u{2022} Two great hiking trails; one trail leads to a fire tower\n\u{2022} Excellent wildlife viewing",
    general: "\u{2022} Phone: 705-372-5909\n\u{2022} Size: 5294.00 ha\n\u{2022} Year established: 1979\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\tPO BOX 670, 613 Front Street\n\tHearst\n\tP0L 1NO",
                   camping: "",
                   activities: "",
                   facilities: "")

let grundy = Park(name: "grundy lake",
                  about: "\u{2022} Camping experience for everyone: RV, car camping or backcountry canoe-in sites.\n\u{2022} Activities for all ages: great hiking trails, canoe/kayak rentals nearby and many great beaches with smooth rocky shores provide excellent swimming; bring your bikes!\n\u{2022} Countless inland lakes that offer endless canoeing and kayaking adventures.\n\u{2022} Located just off the Trans-Canada Highway\n\u{2022} Natural Heritage Education Programming.\n\u{2022} A mixed forest marks this area as the boundary between north and south.",
    general: "\u{2022} Phone: (705) 383-2286\n\u{2022} Size: 3614.00 ha\n\u{2022} Year established: 1959\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\tSite #5, Compartment #4, 20400 Hwy. 522 RR #1\n\tBritt\n\tP0G 1A0",
                  camping: "",
                  activities: "",
                  facilities: "")


let halfway = Park(name: "halfway lake",
                   about: "\u{2022} Family-oriented campground with two buoyed beaches and great swimming\n\u{2022} Day tripping, overnight hiking and canoeing provide access to exceptional vistas. There are opportunities to see nesting Bald Eagles and a heron rookery along the Two Narrows Canoe Route and moose are often sited along the Echo Pond Trail\n\u{2022} Natural Heritage Education programs\n\u{2022} Well-stocked Park Store\n\u{2022} Outstanding backcountry camping\n\u{2022} Interesting landforms resulting from glaciation can be seen in the Two Narrows Lake area.",
    general: "\u{2022} Phone: 705-965-2702\n\u{2022} Size: 5142.00 ha\n\u{2022} Year established: 1985\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\tP.O. Box 560, c/o Windy Lake Provincial Park\n\tLevack\n\tP0M 2C0",
                   camping: "",
                   activities: "",
                   facilities: "")

let inverhuron = Park(name: "inverhuron",
                      about: "\u{2022} Prized for its sandy beach, dunes and glorious sunsets.\n\u{2022} Includes a wetland and a young hardwood forest\n\u{2022} Diverse habitat nutures rare plants and protects many woodland animals and birds.\n\u{2022} Steeped in history. First Nations people lived here for thousands of years. In the 1800s a small town was established in what is now part of the park.",
    general: "\u{2022} Phone: 519-368-1959\n\u{2022} Size: 288.10 ha\n\u{2022} Year established: 1967\n\u{2022} Park Classification: Cultural Heritage \n\u{2022} Address:\n\t19 Jordon Rd., RR#2\n\tTiverton, ON\n\tN0G 2T0",
                      camping: "",
                      activities: "",
                      facilities: "")

let ivanhoe = Park(name: "ivanhoe lake",
                   about: "\u{2022} A long curving lip of a sandy beach with warm, shallow water and a playground makes this park attractive to families with young children.\n\u{2022} Many campsites offer a spectacular view of the lake.\n\u{2022} Located between Chapleau and Timmins, this park is a popular spot for family holidays, fishing trips and canoe outings.\n\u{2022} Hiking trails will lead you through ancient glacial landscapes with kettle lakes and eskers.\n\u{2022} Seasonal campsite leasing",
    general: "\u{2022} Phone: 705-899-2644\n\u{2022} Size: 7705.00 ha\n\u{2022} Year established: 1957\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\t170 Ivanhoe Lake Road PO Box 191\n\tFoleyet\n\tP0M 1T0",
                   camping: "",
                   activities: "",
                   facilities: "")

let john = Park(name: "john e. pearce",
                about: "\u{2022} Great birding opportunities in this 68 hectare park.\n\u{2022} Nearby, the Backus Page museum is situated within a restored 1850 Georgian style house.\n\u{2022} A trail with fifteen interpretive stops that leads through a century of old hardwood forest.\n\u{2022} A 33 metre cliff overlooking Lake Erie.\n\u{2022} Visitors can take a leisurely walk to the lookout high atop the Lake Erie bluffs or picnic in the quiet shade of the forest canopy.",
    general: "\u{2022} Phone: 519-874-4691\n\u{2022} Size: 67.99 ha\n\u{2022} Year established: 1957\n\u{2022} Park Classification: Nature Reserve \n\u{2022} Address:\n\tBox 9\n\tPort Burwell, ON\n\tN0J 1T0",
                camping: "",
                activities: "",
                facilities: "")

let  kakabeka = Park(name: "kakabeka falls",
                     about: "\u{2022} 40 metre high Kakabeka Falls is the second highest waterfall in Ontario with year round access for viewing\n\u{2022} Excellent views of the falls and gorge from the boardwalk that wraps around the top of the falls\n\u{2022} The Kaministiquia River has cut deep into the rocks to reveal 1.6 million year old fossils at the bottom of the falls\n\u{2022} Historic route of the Voyageurs\n\u{2022} Endangered Lake Sturgeon spawn at the base of the falls\n\u{2022} Walking and nature trails in summer and groomed cross-country ski trails",
    general: "\u{2022} Phone: 807-473-9231\n\u{2022} Size: 500.00 ha\n\u{2022} Year established: 1967\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\tBox 252\n\tKakabeka Falls, ON\n\tP0T 1W0",
                     camping: "",
                     activities: "",
                     facilities: "")

let kapkigiwan = Park(name: "kap kig iwan",
                      about: "\u{2022} The rushing Englehart River plunges down white-water rapids, over several cascades and waterfalls in a picturesque valley\n\u{2022} Surrounded by forest, a convenient and pleasant campground sits high above the river, located just off Highway 11, two kilometers south of Englehart\n\u{2022} Many walking, photography, bird-watching and hiking opportunities in the Englehart River valley",
    general: "\u{2022} Phone: 705-544-1968 (all year) 705-544-2050 (May - August only)\n\u{2022} Size: 461.00 ha\n\u{2022} Year established: 1957\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\t2-4 Highway 11 South, PO Box 730\n\tCochrane\n\tP0L 1C0",
                      camping: "",
                      activities: "",
                      facilities: "")

let kawartha = Park(name: "kawartha highlands",
                    about: "\u{2022} Largest park in Ontario, south of Algonquin Provincial Park\n\u{2022} Enjoy solitude, tranquility and dark night skies in this newly established park\n\u{2022} Wide variety of canoe camping and backcountry experiences\n\u{2022} Rugged rolling landscape of small lakes, wetlands, forests and rocky barrens\n\u{2022} Great wildlife viewing opportunities and a large diversity of species\n\u{2022} In the spring, beat the summer rush and see this unique landscape come to life",
    general: "\u{2022} Phone: 613-332-3940 ext. 261\n\u{2022} Size: 37587.00 ha\n\u{2022} Year established: 1989\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\t106 Monck Street,  Box 500\n\tBancroft, ON\n\tK0L 1C0",
                    camping: "",
                    activities: "",
                    facilities: "")

let kettle = Park(name: "kettle lakes",
                  about: "\u{2022} Twenty-two deep, spring-fed kettle lakes formed by glaciers\n\u{2022} Primarily Jack Pine Boreal Forest, with great blueberry picking in August.\n\u{2022} Many lakes are stocked with Rainbow and Brook Trout for excellent fishing.\n\u{2022} Fourteen kilometers of biking trails.\n\u{2022} Interpretive programs for the whole family.",
    general: "\u{2022} Phone:\n\u{2022} 705-363-3511 (summer)\n\u{2022} 705-272-7107 (winter)\n\u{2022} Size: 1260.79 ha\n\u{2022} Year established: 1957\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t1350 Municipal Road\n\tConnaught, ON\n\tP0N 1H0",
                  camping: "",
                  activities: "",
                  facilities: "")

let killarney = Park(name: "killarney",
                     about: "\u{2022} This iconic 645 square kilometre wilderness landscape showcases the wild Georgian Bay Coast of pink granite; the La Cloche Mountains’ white quartzite ridges and over 50 exceptionally clear, sapphire lakes set among Jack Pine hills.\n\u{2022} The area has long captivated artists including The Group of Seven’s A.Y. Jackson, Franklin Carmichael and A.J. Casson, so much so, that they persuaded the Ontario government to make it a park.\n\u{2022} Extensive backcountry canoeing and sea kayaking experiences.\n\u{2022} Outstanding hiking including the 80 km, looped, La Cloche-Silhouette Trail, as well as cross-country skiing and snowshoeing in winter.\n\u{2022} George Lake campground, with access to beaches, trails, and canoeing.\n\u{2022} Yurt accommodation available year-round.\n\u{2022} Historic Village of Killarney, founded in 1820 as a fur trading post on Georgian Bay, 10 km from park and home of the famous Herbert Fisheries fish and chips.",
    general: "\u{2022} Phone: 705-287-2900\n\u{2022} Size: 49325.00 ha\n\u{2022} Year established: 1964\n\u{2022} Park Classification: Wilderness \n\u{2022} Address:\n\t960 Highway #637\n\tKillarney, ON\n\tP0M 2A0",
                     camping: "",
                     activities: "",
                     facilities: "")

let killbear = Park(name: "killbear",
                    about: "\u{2022} Kilometres of rugged, rocky shoreline mixed with numerous sand beaches\n\u{2022} Beautiful views of windswept pines on rocky islands\n\u{2022} 6 km recreational trail for hiking and biking\n\u{2022} Visitor Centre\n\u{2022} Excellent sailing and windsurfing conditions\n\u{2022} Georgian Bay sunsets",
    general: "\u{2022} Phone: (705) 342 5492\n\u{2022} Size: 1760.00 ha\n\u{2022} Year established: 1960\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\t35 Killbear Park Road\n\tNobel\n\tP0G 1G0",
                    camping: "",
                    activities: "",
                    facilities: "")

let komoka = Park(name: "komoka",
                  about: "\u{2022} This near-urban park is located along the Thames River. Much of the park is former agricultural land now succeeding to meadows, the river portion is located in mature forests.",
                  general: "\u{2022} Phone: (519) 874-4691\n\u{2022} Size: 198.00 ha\n\u{2022} Year established: 1989\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\tPort Burwell Provincial Park P.O. Box 9\n\tPort Burwell\n\tNOJ 1TO",
                  camping: "",
                  activities: "",
                  facilities: "")

let lady = Park(name: "lady evelyn-smoothwater",
                about: "\u{2022} Located in the heart of the Temagami region and centre of a 2400km interconnected canoeing network, thousands of years old\n\u{2022} A spectacular wilderness park encompassing rugged topography, clear lakes and rushing rivers\n\u{2022} Precambrian bedrock rises to a dome, forming the highest point in Ontario – Ishpatina Ridge – with several others, like Maple Mountain, in the top ten\n\u{2022} The Lady Evelyn River is the centerpiece of the park, surrounded by some of the highest points in Ontario, with stands of towering pine and numerous waterfalls\n\u{2022} The park forms the headwaters for a number of rivers in the Temagami area and is connected to four waterway parks\n\u{2022} The park protects some of Temagami’s famous old growth White and Red pine ecosystems",
    general: "\u{2022} Phone: (705) 569-3205\n\u{2022} Size: 72400.00 ha\n\u{2022} Year established: 1973\n\u{2022} Park Classification: Wilderness \n\u{2022} Address:\n\t24 Finlayson Park Road\n\tTemagami\n\tP0H 2H0",
                camping: "",
                activities: "",
                facilities: "")

let mountain = Park(name: "lake on the mountain",
                    about: "\u{2022} The lake is a natural curiosity with a constant flow of clean, fresh water, with no apparent source\n\u{2022} 60 metres above Lake Ontario with views towards the Bay of Quinte, the Glenora Ferry and the north shore\n\u{2022} Great picnic spot if you are exploring Prince Edward County\n\u{2022} Day-use park, no camping",
    general: "\u{2022} Phone: 613-393-3319\n\u{2022} Size: 103.60 ha\n\u{2022} Year established: 1957\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t296 County Rd # 7\n\tPicton, ON\n\tK0K 2T0",
                    camping: "",
                    activities: "",
                    facilities: "")

let peter = Park(name: "lake st. peter",
                 about: "\u{2022} Large lake to explore by boat; great fishing opportunities\n\u{2022} Beautiful sandy beaches for swimming\n\u{2022} Spend the day at nearby Algonquin or Silent Lake Provincial Parks, free for day-use with your camping permit from Lake St. Peter",
    general: "\u{2022} Phone: 613-338-5312\n\u{2022} Size: 478.16 ha\n\u{2022} Year established: 1971\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t356 Lake St. Peter Road\n\tLake St. Peter\n\tK0L 2K0",
                 camping: "",
                 activities: "",
                 facilities: "")

let superior = Park(name: "lake superior",
                    about: "\u{2022} The Lake Superior Coast, including both easy to access and remote sections of the Lake Superior shoreline\n\u{2022} Spectacular and diverse scenery – cliffs, beaches, river valleys, waterfalls, inland lakes, Algoma Hills, fall colours\n\u{2022} World-class hiking and paddling along the Lake Superior shorelin\n\u{2022} Agawa Rock Pictographs – 35 red ochre images are visible; one of the few pictograph sites in Ontario accessible by foot (only when Lake Superior is calm\n\u{2022} An exceptional Visitor Centre highlighting the park’s cultural history, natural features and recreational opportunitie\n\u{2022} Fantastic trout fishin\n\u{2022} Diverse camping opportunities – two campgrounds with services for RVs and tents, one rustic campground, 200 backcountry campsites",
general: "\u{2022} Phone: Park Office (year round) (705) 856-2284 Agawa Bay Campground and Visitor Centre (May to mid-October) (705) 882-202\n\u{2022} Size: 160810.00 h\n\u{2022} Year established: 194\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address\n\tPO Box 26\n\tWaw\n\tP0S 1K0",
                    camping: "",
                    activities: "",
                    facilities: "")

let long = Park(name: "long point",
                about: "\u{2022} Fourth oldest Provincial Park in Ontario (Est. 1921)\n\u{2022} Over 1.5 km sandy beach on the warm waters of Lake Erie\n\u{2022} Excellent fishing and boating opportunities in Long Point Bay\n\u{2022} One of the largest bird and waterfowl migration and staging areas in North America\n\u{2022} Located within a designated World Biosphere Reserve",
    general: "\u{2022} Phone: 519-586-2133\n\u{2022} Size: 150.00 ha\n\u{2022} Year established: 1921\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\tPO Box 99 350 Erie Blvd\n\tPort Rowan, ON\n\tN0E 1M0",
                camping: "",
                activities: "",
                facilities: "")

let macgregor = Park(name: "macgregor point",
                     about: "\u{2022} MacGregor Point is one of the most ecologically diverse natural places along the Lake Huron shoreline. A complex ecosystem unfolds at this all-season park on a seven-kilometre stretch of coast, just south of Port Elgin.\n\u{2022} Park interpreters offer a full summer program of activities, including guided walks by the shore and through silver maple swamps, cattail marshes, ponds, fens and bogs that reveal unusual inhabitants.\n\u{2022} Learn about the carnivorous (meat-eating) plants that make this area their home. Rare Dwarf Lake Iris and the elusive Spotted Turtle appear in the spring.\n\u{2022} MacGregor Point is a well-known spot to look for migrating birds, including the Black-crowned Night Heron and the American Egret.\n\u{2022} Home of the very popular spring Huron Fringe Birding Festival and Wild for the Arts fall arts festival.\n\u{2022} The weekend following Thanksgiving Monday, Witches in the Woods celebrates Halloween and the forest creatures closely linked to it! Campers decorate their sites, trick or treat and explore nature int he fall.\n\u{2022} Winter visitors can camp in yurts, snow shoe, cross-country ski, and ice skate on a 400 metre skating oval (weather permitting).",
    general: "\u{2022} Phone: 519-389-9056\n\u{2022} Size: 1204.34 ha\n\u{2022} Year established: 1975\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\t1593 Bruce Road 33, RR#1\n\tPort Elgin, ON\n\tN0H 2C5",
                     camping: "",
                     activities: "",
                     facilities: "")

let macleod = Park(name: "macleod",
                   about: "\u{2022} Named after an abandoned gold mine, this park is located on a peninsula in Kenogamisis Lake\n\u{2022} The lake offers excellent swimming and walleye and pike fishing in its bays and marshes\n\u{2022} Look up at the sky on a clear summer night and you may see the northern lights\n\u{2022} Bird watch and view wildlife as the forest comes alive after a long, cold northern Ontario winter",
    general: "\u{2022} Phone: (807) 854-0370\n\u{2022} Size: 74.06 ha\n\u{2022} Year established: 1963\n\u{2022} Park Classification: Recreational\n\u{2022} Address:\n\tMacLeod Provincial Park c/o Geraldton Community Forests Inc.\n\tBox 400\n\tGeraldton, ON\n\tP0T 1M0",
                   camping: "",
                   activities: "",
                   facilities: "")

let makobe = Park(name: "makobe grays river",
                  about: "\u{2022} The Makobe River is one of the wild whitewater rivers that flow from the headwaters contained in Lady Evelyn-Smoothwater Provincial Park.\n\u{2022} In the high water levels of spring and early summer, many of the numerous rapids may be run as Class I and ll by skilled whitewater paddlers, for a short but challenging trip.\n\u{2022} The Makobe River has cut a series of narrow canyons through shield bedrock as it flows northward from the height of land to the Montreal River.\n\u{2022} During summer, canoeing consists mainly of flatwater with some moving water, lining and numerous portages.\n\u{2022} This waterway park offers numerous small waterfalls, scenic ravines and fishing.",
    general: "\u{2022} Phone: (705) 569-3205\n\u{2022} Size: 1427.00 ha\n\u{2022} Year established: 1985\n\u{2022} Park Classification: Waterway \n\u{2022} Address:\n\t24 Finlayson Park Road\n\tTemagami\n\tP0H 2H0",
                  camping: "",
                  activities: "",
                  facilities: "")

let mara = Park(name: "mara",
                about: "\u{2022} Approximately a 10 minute drive South of Orillia\n\u{2022} Beach located on the shores of Lake Simcoe\n\u{2022} 0.5 km nature trail\n\u{2022} A picnic shelter available for reservations\n\u{2022} Ice, firewood and novelty ice cream available at registration office\n\u{2022} Playground\n\u{2022} Restaurants, gas stations, convenience stores, boat rentals and shopping close by\n\u{2022} Within 15 minute drive of Casino Rama",
    general: "\u{2022} Phone: 705-326-4451\n\u{2022} Size: 45.25 ha\n\u{2022} Year established: 1970\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t181 Courtland Street\n\t\n\tRamara Township\n\tL3V 6H7",
                camping: "",
                activities: "",
                facilities: "")

let mark = Park(name: "mark s. burnham",
                about: "\u{2022} Day-use park; great for a quiet walk in the woods or a family picnic\n\u{2022} Majestic stands of maple, beech, elm and hemlock - among the oldest in Ontario\n\u{2022} In the middle of the Peterborough Drumlin Field, which contains more than 3,000 of these glacial remnants\n\u{2022} Great fall colours",
    general: "\u{2022} Phone: 705-799-5170\n\u{2022} Size: 39.41 ha\n\u{2022} Year established: 1955\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t846 Highway 7\n\tPeterborough\n\tK0L 1S0",
                camping: "",
                activities: "",
                facilities: "")

let marten = Park(name: "marten river",
                  about: "\u{2022} A replica 19th century logging camp brings a bygone era to life\n\u{2022} The park is the southern gateway to the Temagami area and is a base for canoeists, boaters, hikers and anglers\n\u{2022} Enjoy remnant stands of massive pines including a 350 year old White Pine as you walk the Transition Trail\n\u{2022} Take part in various logging contests, enjoy a logger’s bean lunch, be serenaded by fiddlers, charmed by the antics of chainsaw carvers and entertained by an array of musicians during Lumberjack Days\n\u{2022} Relax at one of the park’s three beaches, engage in a beach volleyball game or enjoy a friendly game of horseshoes",
    general: "\u{2022} Phone: (705) 892-2200\n\u{2022} Size: 400.25 ha\n\u{2022} Year established: 1960\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t2860 Hwy 11 North\n\tMarten River\n\tP0H 1T0",
                  camping: "",
                  activities: "",
                  facilities: "")

let mcrae = Park(name: "mcrae point",
                 about: "\u{2022} Pull-through sites for large and extra large equipment\n\u{2022} On the shores of Lake Simcoe near Orillia\n\u{2022} 1.2 km nature trail\n\u{2022} Boat launch and boat rentals close by\n\u{2022} Swimming\n\u{2022} Novelty ice cream, firewood, ice, and Ontario Parks merchandise available at Registration Office\n\u{2022} Restaurants, gas stations, shopping and convenience stores within a 15 min drive.\n\u{2022} Only 15 minute drive from Casino Rama",
    general: "\u{2022} Phone: 705-325-7290\n\u{2022} Size: 137.60 ha\n\u{2022} Year established: 1971\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t4366 McRae Park Road\n\tRamara Township\n\tL3V 6H7",
                 camping: "",
                 activities: "",
                 facilities: "")

let mikisew = Park(name: "mikisew",
                   about: "\u{2022} Three sandy beaches perfect for the family\n\u{2022} Great boating and paddling on Eagle Lake, west of South River and Hwy. 11\n\u{2022} Four great interconnected hiking trails that meander through a variety of terrain\n\u{2022} Eagle Lake is a popular fishing lake for several species of trout, walleye, bass, perch and pike.\n\u{2022} Private sunny campsites are available from mid June to the end of September",
    general: "\u{2022} Phone: (705) 386-7762 (May – September) (705) 729-2010 (October – April)\n\u{2022} Size: 130.71 ha\n\u{2022} Year established: 1964\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t301 Park Road South\n\tSouth River\n\tP0A 1X0",
                   camping: "",
                   activities: "",
                   facilities: "")

let misery = Park(name: "misery bay",
                  about: "\u{2022} The only operating (day-use only) provincial park on Manitoulin Island\n\u{2022} Provides access to scenic Lake Huron Coastline\n\u{2022} Eco-friendly Visitor Centre\n\u{2022} 15 km of hiking trails\n\u{2022} Rare plants and globally significant ecosystems\n\u{2022} Great educational programming",
    general: "\u{2022} Phone: 705-966-2315\n\u{2022} Size: 1076.00 ha\n\u{2022} Year established: 1989\n\u{2022} Park Classification: Nature Reserve \n\u{2022} Address:\n\tP.O. Box 560, c/o Windy Lake Provincial Park\n\tLevack\n\tP0M 2C0",
                  camping: "",
                  activities: "",
                  facilities: "")

let missinaibi = Park(name: "missinaibi",
                      about: "\u{2022} A Canadian Heritage River, designated for its significant Aboriginal, fur trade and logging cultural heritage, outstanding ecological and geological natural heritage, and wilderness recreation.\n\u{2022} A 500 km long provincial park, encompassing large lakes, scenic waterfalls and outstanding whitewater.\n\u{2022} A variety of unique camping experiences: Barclay Bay Campground on Missinaibi Lake; interior boat and canoe sites on Missinaibi Lake; backcountry canoe sites on hundreds of kilometers of Missinaibi River.\n\u{2022} In the heart of the Chapleau Crown Game Preserve, the world’s largest wildlife preserve\n\u{2022} Unparalleled fishing opportunities for Lake trout, Walleye, Northern Pike\n\u{2022} Over 100 Aboriginal pictographs at the Fairy Point site on Missinaibi Lake.",
    general: "\u{2022} Phone: 1-705-234-2222 (mid May to mid September) 1-705-864-3114 (Park Superintendent)\n\u{2022} Size: 116110.00 ha\n\u{2022} Year established: 1970\n\u{2022} Park Classification: Waterway \n\u{2022} Address:\n\t190 Cherry Street\n\tChapleau\n\tP0M 1K0",
                      camping: "",
                      activities: "",
                      facilities: "")

let mississagi = Park(name: "mississagi",
                      about: "\u{2022} A rugged landscape of ancient hills and clear lakes located west of Sudbury\n\u{2022} Seven hiking trails of varying duration and difficulty levels with great views; fall is a particularly spectacular season for hiking\n\u{2022} Rustic camping with many pull-through sites and seasonal leasing options\n\u{2022} Backcountry camping\n\u{2022} Lakes for canoeing or kayaking\n\u{2022} Spectacular 130m high Helenbar Trail Lookout\n\u{2022} Excellent trout fishing",
    general: "\u{2022} Phone: 705-862-1203 (May to September); 705-865-2021 (October to May)\n\u{2022} Size: 8328.00 ha\n\u{2022} Year established: 1973\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\tc/o Chutes Provincial Park P.O. Box 37, 660 Imperial Street North\n\tMassey\n\tP0P 1P0",
                      camping: "",
                      activities: "",
                      facilities: "")

let mono = Park(name: "mono cliffs",
                about: "\u{2022} Mono Cliffs is located on the picturesque Bruce Trail\n\u{2022} Numerous hiking trails throughout the park\n\u{2022} Diversity of ferns and cedars\n\u{2022} Walk through a canyon on the spillway trail or past 30 meter cliffs on the cliff top trail",
    general: "\u{2022} Phone: (705) 435-2498\n\u{2022} Size: 732.00 ha\n\u{2022} Year established: 1985\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\tc/o Earl Rowe Provincial Park P.O. Box 872\n\tAlliston\n\tL9R 1W1",
                camping: "",
                activities: "",
                facilities: "")

let murphys = Park(name: "murphys point",
                   about: "\u{2022} Located on Big Rideau Lake, part of the historic Rideau Waterway\n\u{2022} Silver Queen Mine, an early 1900s mica mine\n\u{2022} Tours of the mine and other regular interpretive programs from end of June to Labour Day and fall weekends\n\u{2022} Hiking trails groomed in the winter for skiing\n\u{2022} Car and RV camping, group camping, backcountry camping (boat-in sites on the Rideau)\n\u{2022} Great mix of wildlife habitat: forest, wetland, old fields and three lakes",
    general: "\u{2022} Phone: 613-267-5060\n\u{2022} Size: 1238.78 ha\n\u{2022} Year established: 1967\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\t2243 Elmgrove Road, R.R. 5\n\tPerth\n\tK7H 3C7",
                   camping: "",
                   activities: "",
                   facilities: "")

let nagagamisis = Park(name: "nagagamisis",
                       about: "\u{2022} Anglers return year after year to this large secluded lake north of Hornepayne. They are drawn by the excellent fishing for Great Walleye, Northern Pike and Yellow Perch.\n\u{2022} Boat launch, fish cleaning station and fish smoker.\n\u{2022} Two great hiking trails and a new playground!\n\u{2022} The lake’s name in Cree means “lake with fine, sandy shores” and is part of a significant Boreal Forest landscape.\n\u{2022} Excellent wildlife viewing and bird watching.\n\u{2022} Motorboat, canoe, kayak and bike rentals.\n\u{2022} A good jump-off point for challenging canoe routes on the Nagagami and Shekak Rivers.",
    general: "\u{2022} Phone: 807-868-2254\n\u{2022} Size: 40683.00 ha\n\u{2022} Year established: 1957\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\tPO BOX 670, 613 Front Street\n\tHearst\n\tP0L 1N0",
                       camping: "",
                       activities: "",
                       facilities: "")

let neys = Park(name: "neys",
                about: "\u{2022} Enjoy one the finest sand beaches on Lake Superior’s north shore.\n\u{2022} View a model of a former prisoner-of-war (POW) camp at the Visitor Centre and the actual remains of POW Camp 100.\n\u{2022} See Pic Island as it was immortalized on canvas by Lawren Harris of the famous Canadian painting team, The Group of Seven.\n\u{2022} Enjoy viewing sub-Arctic plants and a chance to see an elusive Woodland Caribou.\n\u{2022} For novice or experienced paddlers alike, take a cruise along the pristine Lake Superior shoreline and enjoy the park from a different view.\n\u{2022} Hike our trails and experience the many ecosystems, flora, fauna and geological formations that Neys has to offer.\n\u{2022} Hike the trails with your camera and photograph the newly emerging plant life.",
    general: "\u{2022} Phone: Spring/Summer (807) 229-1624 Fall/Winter (807) 825-3403\n\u{2022} Size: 5475.00 ha\n\u{2022} Year established: 1965\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\tP.O. Box 280, 1004 Hwy 17\n\tTerrace Bay\n\tP0T 2W0",
                camping: "",
                activities: "",
                facilities: "")

let north = Park(name: "north beach",
                 about: "\u{2022} Over one kilometre ribbon of sand shelters tiny North Beach from Lake Ontario\n\u{2022} The sandy beach is a great place to picnic on a summer day\n\u{2022} Swim or boat in the sheltered waters of the bay or the more open Lake Ontario\n\u{2022} A quieter park than its more famous neighbour - Sandbanks",
    general: "\u{2022} Phone: 613-393-3319 (September to June) 613-399-2030 (3rd week of June to Labour Day)\n\u{2022} Size: 94.00 ha\n\u{2022} Year established: 1970\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t440 North Beach Rd\n\tConsecon\n\tK0K 2T0",
                 camping: "",
                 activities: "",
                 facilities: "")

let oastler = Park(name: "oastler lake",
                   about: "\u{2022} Set on the Boyne River, minutes from Parry Sound and Georgian Bay\n\u{2022} Panoramic views from the waterfront campsites overlooking Oastler Lake\n\u{2022} Summer hiking and biking on the nearby Seguin Recreational Trail\n\u{2022} Great fishing for Rainbow Trout, pike and bass\n\u{2022} Canoe rentals on site\n\u{2022} Note: railway tracks near the park are used frequently.",
    general: "\u{2022} Phone: 705-378-2401\n\u{2022} Size: 31.56 ha\n\u{2022} Year established: 1967\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t380 Oastler Park Drive\n\tParry Sound\n\tP2A 2W8",
                   camping: "",
                   activities: "",
                   facilities: "")

let obabika = Park(name: "obabika river",
                   about: "\u{2022} This waterway park contains an incredible diversity of landscapes, from island-speckled lakes, to meandering rivers, bedrock uplands and expansive wetlands, as well as towering stands of old growth pine and rocky cliffs\n\u{2022} Part of Temagami’s 2400km network of portages and waterways, the park contains segments of a number of canoe routes that link with other parks, conservation reserves and Crown land.\n\u{2022} Archaeological evidence of the area’s rich aboriginal heritage dates back 6,000 years, and canoeists will travel on ancient portages or “nastawgan”.\n\u{2022} Remnants of the horse logging days and old lumber camps are found along many of the lakes in the park\n\u{2022} The trails in Obabika Lake Old Growth Forest take hikers through one of Temagami’s old-growth Red and White Pine stands, hundreds of years old and untouched by logging.",
    general: "\u{2022} Phone: (705) 569-3205\n\u{2022} Size: 20520.00 ha\n\u{2022} Year established: 1989\n\u{2022} Park Classification: Waterway \n\u{2022} Address:\n\t24 Finlayson Park Road\n\tTemagami\n\tP0H 2H0",
                   camping: "",
                   activities: "",
                   facilities: "")

let ojibway = Park(name: "ojibway",
                   about: "\u{2022} Tranquil and wild, this retreat on Little Vermilion Lake offers a sandy beach and good swimming\n\u{2022} Fantastic fishing for Smallmouth Bass\n\u{2022} Park lakes link to several major northern canoe routes\n\u{2022} A small, quiet park where reservations are not required",
    general: "\u{2022} Phone: (807)737-2033 summer (807)223-7535 winter\n\u{2022} Size: 2630.55 ha\n\u{2022} Year established: 1963\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\tBox 730, 479 Government Street\n\tDryden\n\tP8N 2Z4",
                   camping: "",
                   activities: "",
                   facilities: "")

let ouimet = Park(name: "ouimet canyon",
                  about: "\u{2022} Panoramic views of a 150 metre wide gorge and sheer cliffs that drop 100 metres straight down to the canyon floor\n\u{2022} A trail and boardwalk connects two lookout platforms with spectacular views of the canyon\n\u{2022} Arctic plants, usually found 1,000 kilometres north, survive in the unique environment at the bottom of the canyon\n\u{2022} Operated in partnership with the Friends of Ouimet Canyon\n\u{2022} Day-use park only park",
    general: "\u{2022} Phone: (807) 977-2526\n\u{2022} Size: 777.02 ha\n\u{2022} Year established: 1972\n\u{2022} Park Classification: Nature Reserve \n\u{2022} Address:\n\tOuimet Canyon Provincial Park c/o Sleeping Giant Provincial Park R.R. #1\n\tPass Lake\n\tP0T 2M0",
                  camping: "",
                  activities: "",
                  facilities: "")

let oxtongue = Park(name: "oxtongue river - ragged falls",
                    about: "\u{2022} Close proximity to Algonquin Provincial Park\n\u{2022} Gravel Falls demonstrates the powerful, erosive force of glacial meltwater.\n\u{2022} A short trail leads from the parking lot to a lookout of the thundering whitewater falls.\n\u{2022} The falls are very beautiful, one of the top 10 waterfalls in Ontario!",
    general: "\u{2022} Phone: (705) 789-5105\n\u{2022} Size: 507.00 ha\n\u{2022} Year established: 1985\n\u{2022} Park Classification: Waterway \n\u{2022} Address:\n\tArrowhead Provincial Park RR# 3\n\tHuntsville\n\tPIH 2J4",
                    camping: "",
                    activities: "",
                    facilities: "")

let pakwash = Park(name: "pakwash",
                   about: "\u{2022} Secluded and serene, this northern park guarantees a sandy beach and shallow, warm waters ideal for swimming, fishing and canoeing\n\u{2022} Gateway for northern canoe routes\n\u{2022} Fantastic walleye fishing\n\u{2022} Small, quiet park where camping reservations are not necessary",
    general: "\u{2022} Phone: (807)222-3346 summer (807)223-7535 winter\n\u{2022} Size: 3993.00 ha\n\u{2022} Year established: 1967\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\tBox 730, 479 Government Street\n\tDryden\n\tP8N 2Z4",
                   camping: "",
                   activities: "",
                   facilities: "")

let pancake = Park(name: "pancake bay",
                   about: "\u{2022} More than 3 km of beautiful sand beach and Caribbean blue water\n\u{2022} Panoramic view of Lake Superior from the Edmund Fitzgerald Lookout hiking trail\n\u{2022} The park is located along the historic paddling route of the Voyageurs\n\u{2022} A camping experience for everyone: large RV sites, car camping and yurts\n\u{2022} Barrier-free campsites, washroom facilities and beach access.\n\u{2022} A short drive from many regional attractions",
    general: "\u{2022} Phone: (705) 882-2209\n\u{2022} Size: 1659.00 ha\n\u{2022} Year established: 1968\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t12729 Hwy 17N, P0 box 61\n\tBatchwana Bay\n\tP0S 1A0",
                   camping: "",
                   activities: "",
                   facilities: "")

let petroglyphs = Park(name: "petroglyphs",
                       about: "\u{2022} Largest known concentration of Aboriginal rock carvings (petroglyphs) in Canada, depicting turtles, snakes, birds, humans and more; this sacred site is known as “The Teaching Rocks”\n\u{2022} Visit the Learning Place Visitor Centre to discover the traditions of the Ojibway (Nishnaabe) people through the teachings of the medicine wheel\n\u{2022} Visit bright blue/green McGinnis Lake – one of only a handful of meromictic (layers of water that don’t intermix) lakes in Canada\n\u{2022} Great opportunities for wildlife viewing including Ontario’s only lizard, the Five-lined Skink\n\u{2022} Petroglyphs Operating Hours Daily 10:00am - 5:00pm (No vehicle access after 4:30pm. All vehicles must exit before gates close at 5:30pm). The park is closed on Mondays and Tuesdays in the Spring and Fall with the exception of Holiday Mondays.",
general: "\u{2022} Phone: 705-877-255\n\u{2022} Size: 1643.00 h\n\u{2022} Year established: 197\n\u{2022} Park Classification: Cultural Heritage \n\u{2022} Address\n\t2249 Northey’s Bay Rd\n\tWoodvie\n\tK0L 3E0",
                       camping: "",
                       activities: "",
                       facilities: "")

let pigeon = Park(name: "pigeon river",
                  about: "\u{2022} Dramatic High Falls, 28 m high and Middle Falls, 6m high\n\u{2022} Scenic views of Lake Superior and the USA shoreline\n\u{2022} Great hiking and walking trails, taking in views of the falls and river gorge and featuring carved metal art sculptures that depict the history of the area\n\u{2022} Evidence of human occupation dating back to 7000 BC\n\u{2022} Part of the Voyageur Boundary Waters Canadian Heritage River\n\u{2022} Day-use park",
    general: "\u{2022} Phone: (807) 473-9231 (Kakabeka Falls)\n\u{2022} Size: 949.00 ha\n\u{2022} Year established: 1960\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\tc/o Kakabeka Falls, Box 252\n\tKakabeka Falls\n\tP0T 1W0",
                  camping: "",
                  activities: "",
                  facilities: "")

let point = Park(name: "point farms",
                 about: "\u{2022} Once the site of a popular Victorian resort, this park north of Goderich is perched on a bluff and offers spectacular views of the blue water and beautiful sunsets of Lake Huron.\n\u{2022} The park offers many family-friendly experiences including a large sandy beach with good swimming; 6 km of hiking trails, playgrounds and playing fields.\n\u{2022} Halloween activities (usually on Thanksgiving Weekend) are a special treat for families who decorate campsites and trick or treat throughout the park.\n\u{2022} A camping experience for everyone: RV, trailer, tents.\n\u{2022} Pet friendly area.",
    general: "\u{2022} Phone: (519) 524-7124\n\u{2022} Size: 307.57 ha\n\u{2022} Year established: 1970\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t82491 Bluewater Highway R.R.3\n\tGoderich\n\tN7A 3X9",
                 camping: "",
                 activities: "",
                 facilities: "")

let bruce = Park(name: "port bruce",
                 about: "\u{2022} Picturesque 200 m sandy beach located in the hamlet of Port Bruce\n\u{2022} Picnic area with a hardtop basketball court\n\u{2022} Restaurant beside the park\n\u{2022} Shallow, clear water\n\u{2022} Free admission",
    general: "\u{2022} Phone: 519-874-4691\n\u{2022} Size: 7.00 ha\n\u{2022} Year established: 1974\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\tBox 9\n\tPort Burwell\n\tN0J 1T0",
                 camping: "",
                 activities: "",
                 facilities: "")

let burwell = Park(name: "port burwell",
                   about: "\u{2022} The 2.5 km sandy beach is one of most beautiful on the northern shore of Lake Erie.\n\u{2022} An exceptional family friendly campground with large, well-treed, level sites as well as an outstanding play area for kids.\n\u{2022} Fun, educational and entertaining interpretive programs from July 1st to Labour Day.\n\u{2022} The group campsite area offers a very picturesque view of Lake Erie.\n\u{2022} Experience the “Marvels of Migration” at the annual autumn hawk watching program.\n\u{2022} An undiscovered birder’s paradise.",
    general: "\u{2022} Phone: (519) 874-4691\n\u{2022} Size: 231.00 ha\n\u{2022} Year established: 1971\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t9 Wilson Lane\n\tPort Burwell\n\tN0J 1T0",
                   camping: "",
                   activities: "",
                   facilities: "")

let potholes = Park(name: "potholes",
                    about: "\u{2022} A short walking trail with boardwalks and interpretive signs takes you through distinctive bedrock scenery including “potholes” formed by glacial erosion, miniature waterfalls and boreal forest along the Kinniwabi River.\n\u{2022} A nice convenient picnic stop along Highway 101 in an ancient glacial valley.\n\u{2022} No camping, but privy toilets are available.",
    general: "\u{2022} Phone: 705.864.3114\n\u{2022} Size: 247.00 ha\n\u{2022} Year established: 1985\n\u{2022} Park Classification: Nature Reserve \n\u{2022} Address:\n\t190 Cherry Street\n\tChapleau\n\tP0M 1K0",
                    camping: "",
                    activities: "",
                    facilities: "")

let presqu = Park(name: "presqu'ile",
                  about: "\u{2022} Over 300 car camping sites in a variety of settings from shoreline to forest\n\u{2022} 2.5 km sandy beach\n\u{2022} 16 km of trails and paths along shorelines and through woodlands and meadows\n\u{2022} A migration hotspot in spring and fall, 336 bird species recorded with 130 breeding species\n\u{2022} 1 km marsh boardwalk trail accessing the largest protected marsh on the north shore of Lake Ontario\n\u{2022} Two Visitor Centres; Nature Centre open daily in summer and the Lighthouse Centre open daily in summer and on weekends in the spring and fall\n\u{2022} Daily interpretive programs in the summer\n\u{2022} Second oldest operating lighthouse in Ontario\n\u{2022} World class spring bird migration – waterfowl in March, warblers and shorebirds in May.",
general: "\u{2022} Phone: 613-475-432\n\u{2022} Size: 982.00 h\n\u{2022} Year established: 192\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address\n\t328 Presqu’ile Parkwa\n\tBrighto\n\tK0K 1H0",
                  camping: "",
                  activities: "",
                  facilities: "")

let quetico = Park(name: "quetico",
                   about: "\u{2022} Quetico is an iconic wilderness class park renowned for its rugged beauty, towering rock cliffs, majestic waterfalls, virgin pine and spruce forests, picturesque rivers and lakes\n\u{2022} World famous destination for backcountry canoeing with over 2,000 lakes and 460,000 ha of remote wilderness. You can explore the heart of the park for two days or two weeks.\n\u{2022} Adjoins the Boundary Waters Canoe Area Wilderness of the Superior National Forest in Minnesota\n\u{2022} Great family camping at the Dawson Trail Campground with facilities for all types of camping equipment and 35 km of hiking trails\n\u{2022} Incredible wildlife viewing and angling\n\u{2022} Summer Artist in Residence Program\n\u{2022} Year round Rustic Cabin rentals at Dawson Trail campground\n\u{2022} Winter cross-country ski tours\n\u{2022} John B Ridley Research Library located inside the Dawson Trail Heritage Pavillion\n\u{2022} Adjacent the southwest corner of Quetico is the Anishinabe community of Lac La Croix. The lac La Croix Park Entry Station, the gateway to many of the parks most beautiful lakes, is located here. This friendly small community is rich in culture. A traditional Pow Wow and other public events happen throughout the summer.",
general: "\u{2022} Phone: 807-597-273\n\u{2022} Size: 471942.00 h\n\u{2022} Year established: 191\n\u{2022} Park Classification: Wilderness \n\u{2022} Address\n\t108 Saturn Ave\n\tBox 243\n\tAtikoka\n\tP0T 1C0",
                   camping: "",
                   activities: "",
                   facilities: "")

let rainbow = Park(name: "rainbow falls",
                   about: "\u{2022} View the cascading waters as they plunge over the rock ledges of Rainbow Falls on their way to Lake Superior.\n\u{2022} Hike the trails which lead to panoramic views of Lake Superior and Whitesand Lake.\n\u{2022} The Rainbow Falls Trail located within the park is part of the 52 km Casque Isles Trail section of the Voyageur Trail that runs between the communities of Terrace Bay, Schreiber and Rossport.\n\u{2022} Camp at our Whitesand Lake location or along the rugged shore of Lake Superior at the Rossport Campground location.\n\u{2022} Take part in a variety of water sports in the warmer inland waters of Whitesand Lake or brave the cooler Lake Superior waters at the Rossport Campground.\n\u{2022} Located alongside the Lake Superior National Marine Conservation Area (Parks Canada).\n\u{2022} Shake out the cobwebs with a hike along the Casque Isle Trail.",
    general: "\u{2022} Phone: Spring/Summer (807) 824- 2298 Fall/Winter (807) 825-3403\n\u{2022} Size: 575.59 ha\n\u{2022} Year established: 1963\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\tP.O. Box 280, 1004 Hwy 17\n\tTerrace Bay\n\tP0T 2W0",
                   camping: "",
                   activities: "",
                   facilities: "")

let rene = Park(name: "rene brunelle",
                about: "\u{2022} A camping experience for everyone: RV, tent and trailer camping located near Kapuskasing. Seasonal site rental available.\n\u{2022} Four sandy beaches on Remi Lake, a float plane base for many years in the early 1900s\n\u{2022} Great Walleye, Northern pike and Small-mouth bass fishing along with a fish cleaning station.\n\u{2022} New boat launch just outside the park and fish cleaning station\n\u{2022} Two great hiking trails one which tells of a 1922 bush pilot plane crash\n\u{2022} Motorboat, canoe, kayak and bike rentals\n\u{2022} Excellent bird watching and wildlife viewing",
    general: "\u{2022} Phone: 705-367-2692\n\u{2022} Size: 3015.00 ha\n\u{2022} Year established: 1957\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\tPO BOX 670, 613 Front Street\n\tHearst\n\tP0L 1N0",
                camping: "",
                activities: "",
                facilities: "")

let restoule = Park(name: "restoule",
                    about: "\u{2022} Paddle along the base of the 100 meter high Stormy Lake Bluffs\n\u{2022} Hike to the top for a view of the local landscape\n\u{2022} Day and overnight canoe accessible campsites\n\u{2022} Hiking and biking trails for all levels of experience and adventure\n\u{2022} Car, RV, walk-in and backcountry camping\n\u{2022} Natural Heritage Education programming from July to September\n\u{2022} Fall colours in an Oak/Maple/Birch hardwood forest",
    general: "\u{2022} Phone: 705-729-2010\n\u{2022} Size: 2619.00 ha\n\u{2022} Year established: 1963\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\t8818 Highway 534\n\tRestoule\n\tP0H 2R0",
                    camping: "",
                    activities: "",
                    facilities: "")

let rideau = Park(name: "rideau river",
                  about: "\u{2022} Located on the historic Rideau Waterway, a UNESCO World Heritage Site\n\u{2022} Enjoy family camping on nice level, shaded campsites with all of the amenities nearby\n\u{2022} Great base for exploring Ottawa; only 40 minutes away or the small towns that line the Rideau.\n\u{2022} Explore the waters of the Rideau by canoe or motorboat; perhaps fish for muskie or bass",
    general: "\u{2022} Phone: 613 258-2740\n\u{2022} Size: 97.93 ha\n\u{2022} Year established: 1963\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t2680 Donnelly Drive\n\tKemptville\n\tK0G 1J0",
                  camping: "",
                  activities: "",
                  facilities: "")

let rock = Park(name: "rock point",
                about: "\u{2022} Exposed fossils of a coral reef dating back to over 350 million years embedded in limestone shelf along the beach\n\u{2022} Viewing platform above sand dunes\n\u{2022} 2 km hiking trail\n\u{2022} 1 km of sandy beach\n\u{2022} Fall monarch butterfly migration",
    general: "\u{2022} Phone: (905) 774-6642\n\u{2022} Size: 187.00 ha\n\u{2022} Year established: 1957\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t215 Niece Rd\n\tDunnville\n\tN1A 2X5",
                camping: "",
                activities: "",
                facilities: "")

let rondeau = Park(name: "rondeau",
                   about: "\u{2022} 11 km of sandy beaches on Lake Erie\n\u{2022} Excellent hiking, biking, and rollerblading opportunities\n\u{2022} World renowned bird watching destination including the springtime “Festival of Flight” that attracts birdwatchers from across Ontario and the United States.\n\u{2022} Fishing and water recreation (canoeing, windsurfing)\n\u{2022} Old growth Carolinian forest along with extensive coastal wetland",
    general: "\u{2022} Phone: (519) 674-1750\n\u{2022} Size: 3254.00 ha\n\u{2022} Year established: 1894\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\t18050 Rondeau Park Road\n\tMorpeth\n\tN0P 1X0",
                   camping: "",
                   activities: "",
                   facilities: "")

let rushing = Park(name: "rushing river",
                   about: "\u{2022} Rushing River cascades over rock gouged by glaciers in a series of rapids but elsewhere is passable by canoe\n\u{2022} A favourite family camping destination offering beaches, playgrounds, interpretive programs, hiking trails and endless opportunities for exploring\n\u{2022} Only a 2.5 hour drive from Winnipeg\n\u{2022} Gateway to Eagle-Dogtooth Provincial Park’s five canoe routes\n\u{2022} During the winter the park offers 16 km of groomed cross-country ski trails",
    general: "\u{2022} Phone: 807-548-4351\n\u{2022} Size: 340.00 ha\n\u{2022} Year established: 1958\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\tP.O. Box 5080\n\tKenora\n\tP9N 3X9",
                   camping: "",
                   activities: "",
                   facilities: "")

let samuel = Park(name: "samuel de champlain",
                  about: "\u{2022} Located on historic Mattawa River fur trade route in the scenic Mattawa Valley\n\u{2022} Great hiking trails with scenic views – outstanding fall colours\n\u{2022} Voyageur adventure interpretive experience – try paddling a Voyageur canoe\n\u{2022} New Mattawa River Visitor Centre (2011) depicting historical, cultural and natural features\n\u{2022} Excellent opportunities for exploration by canoe\n\u{2022} Natural Heritage Education programs for all ages",
    general: "\u{2022} Phone: (705) 744-2276\n\u{2022} Size: 2550.00 ha\n\u{2022} Year established: 1967\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\t6905 Highway 17 east PO Box 147\n\tMattawa\n\tP0H 1V0",
                  camping: "",
                  activities: "",
                  facilities: "")

let sandbanks = Park(name: "sandbanks",
                     about: "\u{2022} World’s largest baymouth barrier dune formation\n\u{2022} Three expansive sandy beaches that some say are among the best in Canada; Outlet Beach is perfect for families, with shallow waters and gentle drop off\n\u{2022} Location jutting out into Lake Ontario means that this park is a bird migration hotspot in spring and fall\n\u{2022} Walking trails that allow visitors to experience the dune and wetland habitats of the park\n\u{2022} Daily interpretive programming for the whole family during summer months\n\u{2022} Great starting point to explore Prince Edward County known for its bicycle touring, wineries, food and antiques",
    general: "\u{2022} Phone: (613) 393-3319\n\u{2022} Size: 1550.87 ha\n\u{2022} Year established: 1970\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\t3004 County Rd. 12 RR#1\n\tPicton\n\tK0K 2T0",
                     camping: "",
                     activities: "",
                     facilities: "")

let sandbar = Park(name: "sandbar lake",
                   about: "\u{2022} Beautiful sandy beach with gently sloping swimming area that’s great for kids\n\u{2022} Transitional forest with plants and animals from the boreal forest as well as those of the Great Lakes-St. Lawrence Lowlands\n\u{2022} Erratic boulders are strewn amidst the trees- evidence of the power of glaciers\n\u{2022} Gateway to challenging northern canoe routes",
    general: "\u{2022} Phone: (807)934-2995 summer (807)223-7535 winter\n\u{2022} Size: 8053.00 ha\n\u{2022} Year established: 1970\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\tBox 730, 479 Government Street\n\tDryden\n\tP8N 2Z4",
                   camping: "",
                   activities: "",
                   facilities: "")

let sauble = Park(name: "sauble falls",
                  about: "\u{2022} The perfect base camp for visits to nearby Sauble Beach and to explore the Bruce Peninsula.\n\u{2022} An exceptional picnicking site including a children’s adventure playground.\n\u{2022} Spring and fall spawning runs for Rainbow Trout and Chinook salmon. Watch the fish struggle over each ledge of this cascading waterfall to spawn upstream.\n\u{2022} Excellent fishing.\n\u{2022} This historic falls used to power a timber mill and generating station. Now flanked by immature forest, the falls are the end of the Rankin River canoe route - ideal for novice canoeists.",
    general: "\u{2022} Phone: 519-422-1952\n\u{2022} Size: 20.24 ha\n\u{2022} Year established: 1971\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t1400 Sauble Falls Road\n\tSouth Bruce Peninsula\n\tN0H 2T0",
                  camping: "",
                  activities: "",
                  facilities: "")

let selkirk = Park(name: "selkirk",
                   about: "\u{2022} Quiet campground with grassed campsites\n\u{2022} Wheeler’s Walk Trail with boardwalk across marsh wetland\n\u{2022} Large day-use picnic area\n\u{2022} 15 minutes east of Port Dover\n\u{2022} Monthly camping offered",
    general: "\u{2022} Phone: (905) 776-2600\n\u{2022} Size: 72.64 ha\n\u{2022} Year established: 1967\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t151 Wheeler’s Sideroad, R.R. # 1\n\tSelkirk\n\tN0A 1P0",
                   camping: "",
                   activities: "",
                   facilities: "")

let sharbot = Park(name: "sharbot lake",
                   about: "\u{2022} Located on two beautiful, clear lakes that offer great swimming, canoeing, boating and fishing\n\u{2022} Park your vehicle and enjoy all the park amenities within easy walking distance of each other, great for young families\n\u{2022} Nature trails are picturesque and offer a great variety of scenery\n\u{2022} Clean facilities and friendly staff are our top priority for customer service\n\u{2022} Easy access from major Ontario city centres for those weekend getaways or longer vacations",
    general: "\u{2022} Phone: 613-335-2814\n\u{2022} Size: 80.00 ha\n\u{2022} Year established: 1958\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\tCivic # 25467 Hwy 7, R.R.#2\n\tSharbot Lake\n\tK0H 2P0",
                   camping: "",
                   activities: "",
                   facilities: "")

let sibbald = Park(name: "sibbald point",
                   about: "\u{2022} Large sandy beach on Lake Simcoe\n\u{2022} Spacious electrical and non-electrical campsites with pull through trailer sites\n\u{2022} Audio Device Free Camping for a natural camping experience near an urban centre\n\u{2022} The Sibbald family museum – Eildon Hall (open in July & August)\n\u{2022} Grassy picnic areas and forested hiking trail\n\u{2022} Boat launch and parking area for boaters",
    general: "\u{2022} Phone: (905) 722-8061\n\u{2022} Size: 225.01 ha\n\u{2022} Year established: 1957\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t26071 York Rd 18 (Park Road)\n\tSutton West\n\tL0E 1R0",
                   camping: "",
                   activities: "",
                   facilities: "")

let silent = Park(name: "silent lake",
                  about: "\u{2022} Over 19 km of hiking trails and mountain biking trails\n\u{2022} Beautiful lookout point over Silent Lake\n\u{2022} No motor boats or electric motors are permitted on Silent Lake\n\u{2022} Two sandy beaches\n\u{2022} Some campsites are walk-in for camping enthusiasts\n\u{2022} More than 40 km of groomed winter cross-country ski trails",
    general: "\u{2022} Phone: 613-339-2807\n\u{2022} Size: 1610.00 ha\n\u{2022} Year established: 1977\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\t1589 Silent Lake Park Road\n\tBancroft\n\tK0L 1C0",
                  camping: "",
                  activities: "",
                  facilities: "")

let silver = Park(name: "silver lake",
                  about: "\u{2022} Located on a picturesque lake that offers great swimming, canoeing, boating, and fishing\n\u{2022} Park your vehicle and enjoy all the park amenities within easy walking distance, great for young families with a good playground\n\u{2022} Clean facilities and friendly staff are our top priority\n\u{2022} Easy access from major Ontario city centres for those weekend getaways",
    general: "\u{2022} Phone: 613-268-2000\n\u{2022} Size: 43.23 ha\n\u{2022} Year established: 1958\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\tCivic # 22726 Hwy 7, R.R.#2\n\tMaberly\n\tK0H 2B0",
                  camping: "",
                  activities: "",
                  facilities: "")

let sioux = Park(name: "sioux narrows",
                 about: "\u{2022} Located on the shores of Lake of the Woods, this park offers recreation opportunities for the lake lover - boating, swimming, sailing and canoeing\n\u{2022} Internationally renowned for its walleye fishing\n\u{2022} Great location to start your exploration of Lake of the Woods; this 1 million acre lake has over 14,000 islands and 105,000 kilometres of shoreline\n\u{2022} Sioux Narrows is the site of an Ojibway battle with Sioux warriors and only a boat ride away from Aboriginal pictographs",
    general: "\u{2022} Phone: May to September: 807-226-5223 September to April: 807- 226-5241 or 807-468-2669\n\u{2022} Size: 135.00 ha\n\u{2022} Year established: 1957\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\tP.O. Box 5080\n\tKenora\n\tP9N 3X9",
                 camping: "",
                 activities: "",
                 facilities: "")

let six = Park(name: "six mile lake",
               about: "\u{2022} A pretty park with landscape that has inspired painters\n\u{2022} Many semi-private, larger sites\n\u{2022} Conveniently located off Hwy 40\n\u{2022} Three sand beache\n\u{2022} Canoe, kayak and pedal boat rental\n\u{2022} Three hiking trail\n\u{2022} Well-known for recreational boating and fishin\n\u{2022} Fully equipped park store",
general: "\u{2022} Phone: (705) 756-274\n\u{2022} Size: 212.00 h\n\u{2022} Year established: 195\n\u{2022} Park Classification: Recreational \n\u{2022} Address\n\t2024 Joe King's Roa\n\tPort Sever\n\tL0K 1S0",
               camping: "",
               activities: "",
               facilities: "")

let sleeping = Park(name: "sleeping giant",
                    about: "\u{2022} Breathtaking views of Lake Superior and the surrounding area are available from the Top of the Giant Trail and Thunder Bay Lookout\n\u{2022} Over 80 km of incredible hiking trails with many spectacular geological features such as the ‘Sea Lion’ and Tee Harbour\n\u{2022} Excellent wildlife viewing in the park’s boreal forest: moose, wolf, fox, lynx and over 200 bird species\n\u{2022} Full service cabins and a conference centre are available for rent from September to mid-June\n\u{2022} Exhibits at the Visitor Centre explore the natural and cultural history of the Sibley Peninsula including a model of the Silver Islet Mine\n\u{2022} Excellent hiking and mountain biking on designated park trails\n\u{2022} Enjoy a relaxing getaway in one of the parks fully serviced cabins or plan a group event in the conference centre",
    general: "\u{2022} Phone: 807-977-2526\n\u{2022} Size: 24400.00 ha\n\u{2022} Year established: 1944\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\tR.R. #1\n\tPass Lake\n\tP0T 2M0",
                    camping: "",
                    activities: "",
                    facilities: "")

let solace = Park(name: "solace",
                  about: "\u{2022} Solace Provincial Park encompasses a chain of narrow, scenic lakes that point north and south, and lie between a series of forest-covered ridges.\n\u{2022} Canoeing opportunities are lake-to-lake with short rugged portages in-between.\n\u{2022} The park connects with Lady Evelyn-Smoothwater and Sturgeon River Provincial Parks and other waterways on Crown land, as part of the Temagami canoe route network.\n\u{2022} The landscape is dominated by Jack pine of the Boreal Forest and many lakes support both Lake and Brook Trout.",
    general: "\u{2022} Phone: (705) 569-3205\n\u{2022} Size: 5943.00 ha\n\u{2022} Year established: 1989\n\u{2022} Park Classification: Waterway \n\u{2022} Address:\n\t24 Finlayson Park Road\n\tTemagami\n\tP0H 2H0",
                  camping: "",
                  activities: "",
                  facilities: "")

let spanish = Park(name: "spanish river",
                   about: "\u{2022} The Spanish River and Biscotasi Lake are favourites for backcountry canoeing. Its rugged landscape, towering pines, variety of whitewater, a chance to include road or train access options and choice of routes make it a popular trip.\n\u{2022} The Spanish River offers paddling for canoeists of intermediate skill level, with Class I and II rapids, lots of swifts and moving water. Take the East Branch of the river for whitewater fun or take the train to Biscotasing to start your trip on the wilder, West Branch of the river.\n\u{2022} Stay on huge island-studded Biscotasi Lake for flatwater paddling and great fishing.\n\u{2022} No reservations necessary.\n\u{2022} Historic route of the Ojibwe, 18th century fur traders and turn of the century Forest Ranger Archie Belaney, known later as Grey Owl.",
    general: "\u{2022} Phone: 705-865-2021\n\u{2022} Size: 35386.00 ha\n\u{2022} Year established: 2001\n\u{2022} Park Classification: Waterway \n\u{2022} Address:\n\tc/o Chutes Provincial Park P.O. Box 37, 660 Imperial Street North\n\tMassey\n\tP0P 1P0",
                   camping: "",
                   activities: "",
                   facilities: "")

let springwater = Park(name: "springwater",
                       about: "\u{2022} An appealing day-use park for family picnics - year round!\n\u{2022} 12 kilometers of hiking trails.\n\u{2022} Large playing field.",
    general: "\u{2022} Phone: 705-728-7393\n\u{2022} Size: 193.00 ha\n\u{2022} Year established: 1958\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t1331 Route 26\n\tMidhurst\n\tL0L 1X0",
                       camping: "",
                       activities: "",
                       facilities: "")

let sturgeonbay = Park(name: "sturgeon bay",
                       about: "\u{2022} Excellent fishing on Sturgeon Bay, leading into Georgian Bay\n\u{2022} Situated among the 30,000 Islands - just off of Trans-Canada Highway 69\n\u{2022} Great shallow sandy beach\n\u{2022} Camping experience for everyone: RV and car camping\n\u{2022} Canoe rentals, ice and camping supplies available\n\u{2022} Docking facilities available for rent with motorboat rentals nearby",
    general: "\u{2022} Phone: (705) 366-2521\n\u{2022} Size: 14.23 ha\n\u{2022} Year established: 1960\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t203 Hwy. 529\n\tPoint au Baril\n\tP0G 1K0",
                       camping: "",
                       activities: "",
                       facilities: "")

let sturgeonriver = Park(name: "sturgeon river",
                         about: "\u{2022} The Sturgeon River provides canoeists with plenty of whitewater, scenic falls and rapids, wildlife spotting and good fishing, all in a remote setting.\n\u{2022} Enjoy the river’s continually changing scenery, from long slender lakes to narrow river channels, rapids and shallows. The river begins in the Temagami highlands, with bedrock outcrops eventually turning to sandy shores over the course of a week-long paddle\n\u{2022} This scenic river was once used by loggers to float timber downstream to distant mills, and some evidence of the days of the “river drives” can still be found along the river’s shores.",
    general: "\u{2022} Phone: (705) 569-3205\n\u{2022} Size: 7985.00 ha\n\u{2022} Year established: 1989\n\u{2022} Park Classification: Waterway \n\u{2022} Address:\n\t24 Finlayson Park Road\n\tTemagami\n\tP0H 2H0",
                         camping: "",
                         activities: "",
                         facilities: "")

let massaasauga = Park(name: "the massasauga",
                       about: "\u{2022} Backcountry camping on Georgian Bay stretching from Parry Sound to the Moon River\n\u{2022} Park takes in hundreds of windswept islands, inland forests and lakes\n\u{2022} Camp by the bay or paddle to inland lake sites\n\u{2022} Protected sanctuary for the Massasauga Rattlesnake\n\u{2022} Boat mooring in a quiet cove\n\u{2022} Visit Calhoun Lodge for a glimpse of 1930s cottage life",
    general: "\u{2022} Phone: 705-378-2401\n\u{2022} Size: 13105.00 ha\n\u{2022} Year established: 1989\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\t380 Oastler Park Drive\n\tParry Sound\n\tP2A 2W8",
                       camping: "",
                       activities: "",
                       facilities: "")

let pinery = Park(name: "the pinery",
                  about: "\u{2022} A breathtakingly beautiful park with 10 km of sand beach on the shores of mighty Lake Huron.\n\u{2022} Extremely rare and fragile Oak Savanna and Coastal Dune Ecosystems with extraordinary biodiversity – over 800 vascular plants, over 300 bird species.\n\u{2022} Sunsets here are ranked by National Geographic as among the “Top 10 Best in the World”!\n\u{2022} Excellent year-round outdoor recreation in 21 square kilometres of rare forests and rolling dunes. Enjoy 10 walking trails, a 14 km bike trail and 38 kms of groomed ski trails.\n\u{2022} Rent a canoe, hydro bike, paddleboat or a single or double kayak to explore the Old Ausable Channel - a provincially significant wetland.",
    general: "\u{2022} Phone: 519-243-2220\n\u{2022} Size: 2532.19 ha\n\u{2022} Year established: 1957\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\t9526 Lakeshore Road RR2\n\tGrand Bend\n\tN0M 1T0",
                  camping: "",
                  activities: "",
                  facilities: "")

let tidewater = Park(name: "tidewater",
                     about: "\u{2022} Tidewater Provincial Park, a partnered park operated under agreement with the Moose Cree First Nation, is located in the northernmost part of Ontario near the salt waters of James Bay and Hudson Bay.\n\u{2022} This special park attracts visitors and campers looking for an unusual and exciting outdoor experience.\n\u{2022} The park consists of five islands in the Moose River estuary close to Moose Factory and Moosonee. From Moosonee, there are water taxis to take visitors to the park islands. Caution is advised as the winds, tides and river currents can challenge the most experienced canoeists.\n\u{2022} If you’re lucky, you may glimpse a seal or the milky white back of a beluga whale from the campgrounds.\n\u{2022} This park is also a destination for those who are canoeing the Missinaibi River or Abitibi River. To reach this park, visitors either fly to Moosonee or travel from Cochrane on the famous Polar Bear Express train service that runs daily in the summer months.",
    general: "\u{2022} Phone: 705-272-7107\n\u{2022} Size: 979.78 ha\n\u{2022} Year established: 1970\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\t2 – 4 Highway 11 South\n\tCochrane\n\tP0L 1C0",
                     camping: "",
                     activities: "",
                     facilities: "")

let turkey = Park(name: "turkey point",
                  about: "\u{2022} Only provincial park with a golf course\n\u{2022} Three hiking trails\n\u{2022} Great beach in the village of Turkey Point – shallow, buoyed swimming, great for kids.\n\u{2022} Marina, restaurants, zip lining, winery all within two kilometres\n\u{2022} Group camping",
    general: "\u{2022} Phone: (519) 426-3239\n\u{2022} Size: 315.63 ha\n\u{2022} Year established: 1959\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t194 Turkey Point Rd., P.O. Box 5\n\tTurkey Point\n\tN0E 1T0",
                  camping: "",
                  activities: "",
                  facilities: "")

let voyageur = Park(name: "voyageur",
                    about: "\u{2022} Summer nature interpretation program\n\u{2022} Four beaches on the Ottawa River\n\u{2022} Camping experience – both car camping and RV\n\u{2022} Seasonal and monthly leases\n\u{2022} Great fishing experience from boat or shore\n\u{2022} Large picnic area (350 car capacity)\n\u{2022} Cross-country ski trails",
    general: "\u{2022} Phone: 613-674-2825\n\u{2022} Size: 1464.53 ha\n\u{2022} Year established: 1966\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t1313 Front Road, Box 130\n\tChute-à-Blondeau\n\tK0B 1B0",
                    camping: "",
                    activities: "",
                    facilities: "")

let wabakimi = Park(name: "wabakimi",
                    about: "\u{2022} World-class wilderness canoeing, including over 2,000 kilometres of lake and river routes and some excellent whitewater\n\u{2022} Remote wilderness with opportunities for wildlife viewing as well as sport fishing and hunting\n\u{2022} Legendary fishing for walleye and northern pike; fly-in backcountry lodges and resorts\n\u{2022} The lands within and around Wabakimi are the traditional areas for several First Nation communities; the park has a long cultural history",
    general: "\u{2022} Phone: (807) 473-3031\n\u{2022} Size: 892061.00 ha\n\u{2022} Year established: 1983\n\u{2022} Park Classification: Wilderness \n\u{2022} Address:\n\tc/o Ministry of Natural Resources\n\t435 James Street S., Suite #221d\n\tThunder Bay\n\tP7E 6S8",
                    camping: "",
                    activities: "",
                    facilities: "")

let wakami = Park(name: "wakami lake",
                  about: "\u{2022} Great fishing and northern camping experience\n\u{2022} Diverse camping experience\n\u{2022} Boreal forest with remnant old growth White Pine\n\u{2022} Historic logging exhibit\n\u{2022} Boreal forest hiking trails\n\u{2022} Wakami Lake canoeing and kayaking\n\u{2022} Wildlife viewing",
    general: "\u{2022} Phone: 705-233-2853 (mid-May to mid-Sept.) 705-864-3114 (Park Superintendent)\n\u{2022} Size: 12315.51 ha\n\u{2022} Year established: 1973\n\u{2022} Park Classification: Recreational\n\u{2022} Address:\n\t190 Cherry Street\n\tChapleau\n\tP0M 1K0",
                  camping: "",
                  activities: "",
                  facilities: "")

let wasaga = Park(name: "wasaga beach",
                  about: "\u{2022} ​Wasaga Beach is not only the longest freshwater beach in the world with 14 km of safe, sandy shore, but the sunsets there are breathtaking.\n\u{2022} Wasaga Beach is the first provincial park in Canada to be awarded the “Blue Flag” designation for its banks management efforts under the international environmental standards. For more information, visit www.BlueFlag.ca\n\u{2022} This natural area of ​​6.8 hectares protects wildlife habitat and nesting shorebirds, including the Piping Plover, which is endangered.\n\u{2022} The Wasaga Beach visitor center was officially opened in 2012 to commemorate the bicentennial of the War of 1812 and highlight the natural and cultural riches of the Wasaga Beach area. The visitor center is the gateway to the Nancy Island Historic Site which features a theater, a museum and a replica of a Great Lakes lighthouse.\n\u{2022} Wasaga Nordic Centre and Trail (summer) - Starting points for hiking trails over 50 km, including the Pine Trail (to do with a trail guide) and sections of the Ganaraska Trail.\n\u{2022} Wasaga Nordic Centre and Trail (in winter) - Opened in winter for cross-country skiing, ski skating and snowshoeing. Snacks, selected merchandise rental service and lessons are offered.",
    general: "\u{2022} Phone: 705-429-2516\n\u{2022} Size: 1844.30 ha\n\u{2022} Year established: 1959\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t11-22nd St. North\n\tWasaga Beach\n\tL9Z 2V9",
                  camping: "",
                  activities: "",
                  facilities: "")

let wheatley = Park(name: "wheatley",
                    about: "\u{2022} Ontario’s “deep south” provincial park – at the same latitude as Northern California.\n\u{2022} Campgrounds are situated among a tangle of creeks in a beautifully wooded Carolinian forest setting with a number of creekside campsites.\n\u{2022} Trails wind through a southern style Carolinian forest.\n\u{2022} Many migratory birds pass through and Point Pelee National Park is only 20 minutes away.\n\u{2022} The day-use area features two kilometres of sandy beach\n\u{2022} Unique foot bridges over a creek system connects campgrounds to day- use areas\n\u{2022} Halloween is a special time as campers dress up and decorate their sites. Come and enjoy late fall’s warmth at this southern park!",
    general: "\u{2022} Phone: (519) 825-4659\n\u{2022} Size: 241.20 ha\n\u{2022} Year established: 1971\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t21116 Klondyke Road, P.O. Box 640\n\tWheatley\n\tN0P 2P0",
                    camping: "",
                    activities: "",
                    facilities: "")

let white = Park(name: "white lake",
                 about: "\u{2022} White Lake, a 6,500 hectare lake, is one of the largest lakes on the Lake Superior Circle Route\n\u{2022} Very good fishing for Walleye and Northern Pike\n\u{2022} Great place to swim, with warm waters and sandy beaches\n\u{2022} Interpretive programs featuring the natural/cultural heritage of the area\n\u{2022} Three nature trails to explore the boreal forest\n\u{2022} Close to White River, the home of Winnie the Pooh’s Hometown Festival",
    general: "\u{2022} Phone: 807 822-2447\n\u{2022} Size: 4048.00 ha\n\u{2022} Year established: 1963\n\u{2022} Park Classification: Natural Environment \n\u{2022} Address:\n\tP.O. Box 340\n\tWhite River\n\tP0M 3G0",
                 camping: "",
                 activities: "",
                 facilities: "")

let windy = Park(name: "windy lake",
                 about: "\u{2022} Fantastic sandy beaches and great swimming/water sports scene\n\u{2022} Large day-use area with rental area for private us\n\u{2022} Large private campsites including several double sites for multi-family camping\n\u{2022} Two group camping areas including one waterfront group campsit\n\u{2022} Walk-in car camping site\n\u{2022} Four all-season yurt\n\u{2022} Winter cross-country skiing located northwest of Sudbury",
general: "\u{2022} Phone: 705-966-231\n\u{2022} Size: 118.45 h\n\u{2022} Year established: 195\n\u{2022} Park Classification: Recreational \n\u{2022} Address\n\tP.O. Box 560, c/o Windy Lake Provincial Par\n\tLevac\n\tP0M 2C0",
                 camping: "",
                 activities: "",
                 facilities: "")

let woodland = Park(name: "woodland caribou",
                    about: "\u{2022} This wilderness park is a paddler’s paradise offering almost 2,000 km of maintained canoe routes on a myriad of rivers and lakes.\n\u{2022} Enjoy solitude and commune with nature; Woodland Caribou sees fewer than 1,000 paddlers per season. This undisturbed boreal forest is home to one of the largest groups of woodland caribou south of Hudson Bay.\n\u{2022} Two major river systems – the Gammon and Bloodvein flow through the park; Bloodvein River is designated as a Canadian Heritage River\n\u{2022} Excellent fishing for walleye, Northern Pike and Lake Trout and areas with Smallmouth Bass and muskellunge\n\u{2022} This area is valued by local First Nations people who call this home and who honour the area with stories and teachings. Pictographs (rock paintings) are located throughout the park and must be treated with respect\n\u{2022} Woodland Caribou Provincial Park is a partner in the Pimachiowin Aki World Heritage Project. Five First Nations and the Ontario and Manitoba governments are seeking World Heritage Site status for a linked network of protected areas. For more information visit www.pimachiowinaki.org",
    general: "\u{2022} Phone: (807) 727-1329\n\u{2022} Size: 470620.00 ha\n\u{2022} Year established: 1983\n\u{2022} Park Classification: Wilderness \n\u{2022} Address:\n\t227 Howey Street Box 5003\n\tRed Lake\n\tP0V 2M0",
                    camping: "",
                    activities: "",
                    facilities: "")


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