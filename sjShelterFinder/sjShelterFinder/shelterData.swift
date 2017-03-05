//
//  shelterData.swift
//  sjShelterFinder
//
//  Created by Tiffany Lee on 3/4/17.
//  Copyright © 2017 Tiffany Lee. All rights reserved.
//

import Foundation
import UIKit

let shelterArray = ["Family Supportive Housing",
                    "LifeMoves | Montgomery Street Inn",
                    "LifeMoves | Julian Street Inn",
                    "Cityteam - Men’s Shelter",
                    "Lifemoves | Commercial Street Inn",
                    "Heritage Home",
                    "The James F. Boccardo Regional Reception Center",
                    "Innivision Steven’s House",
                    "HomeFirst - Sobrato House Youth Center",
                    "Next Door Solutions to Domestic",
                    "Cityteam Headquarters"
]

let latitudeArray = [37.366089,
                     37.3367718,
                     37.3353373,
                     37.3600696,
                     37.364672,
                     37.344226,
                     37.303441,
                     37.334047,
                     37.329938,
                     37.363058,
                     37.383549
]

let longitudeArray = [-121.867950,
                      -121.9042078,
                      -121.90287590000003,
                      -121.90081199999997,
                      -121.895808,
                      -121.893915,
                      -121.870300,
                      -121.876150,
                      -121.882690,
                      -121.904079,
                      -121.918972
]

let addressArray = ["692 N King Rd, San Jose, CA 95133",
                    "358 N Montgomery St, San Jose, CA 95110",
                    "546 W Julian St, San Jose, CA 95110",
                    "260 Commercial St, San Jose, CA 95112",
                    "1174 Old Bayshore Hwy, San Jose, CA 95112",
                    "435 N 3rd St, San Jose, CA 95112",
                    "2011 Little Orchard St, San Jose, CA 95125",
                    "435 S 10th St, San Jose, CA 95112",
                    "496 S 3rd St, San Jose, CA 95112",
                    "234 E Gish Rd #200, San Jose, CA 95112",
                    "2304 Zanker Rd, San Jose, CA 95131"];

let phoneArray = ["(408) 926-8885",
                  "(408) 271-5160",
                  "(408) 271-0820",
                  "(408) 271-1630",
                  "(408) 288-2153",
                  "(408) 294-1238",
                  "(408) 539-2100",
                  "(408) 280-7019",
                  "(408) 539-2180",
                  "(408) 501-7550",
                  "(408) 232-5600"];

let ratingArray = ["3.9/5",
                   "5/5",
                   "2.5/5",
                   "5/5",
                   "4.7/5",
                   "4.8/5",
                   "not yet rated",
                   "not yet rated",
                   "not yet rated",
                   "4.8/5",
                   "3.7/5"];

/*
 
 Family Supportive Housing
 
 Address: 692 N King Rd, San Jose, CA 95133
 
 Phone:(408) 926-8885
 
 3.9/5
 
 37.366089, -121.867950
 
 
 
 LifeMoves | Montgomery Street Inn
 
 Address: 358 N Montgomery St, San Jose, CA 95110
 
 Phone:(408) 271-5160
 
 5/5
 
 37.3367718,-121.9042078
 
 
 
 
 
 LifeMoves | Julian Street Inn
 
 Address: 546 W Julian St, San Jose, CA 95110
 
 Phone:(408) 271-0820
 
 2.5/5
 
 37.3353373,-121.90287590000003
 
 
 
 Lifemoves | Commercial Street Inn
 
 Address: 260 Commercial St, San Jose, CA 95112
 
 Phone:(408) 271-1630
 
 5/5
 
 37.3600696,-121.90081199999997
 
 
 
 Cityteam - Men’s Shelter
 
 Address: 1174 Old Bayshore Hwy, San Jose, CA 95112
 
 Phone:(408) 288-2153
 
 4.7/5
 
 37.364672, -121.895808
 
 
 
 Heritage Home
 
 Address: 435 N 3rd St, San Jose, CA 95112
 
 Phone:(408) 294-1238
 
 4.8/5
 
 37.344226, -121.893915
 
 
 
 The James F. Boccardo Regional Reception Center
 
 Address: 2011 Little Orchard St, San Jose, CA 95125
 
 Phone:(408) 539-2100
 
 37.303441, -121.870300
 
 
 
 Innivision Steven’s House
 
 Address: 435 S 10th St, San Jose, CA 95112
 
 Phone:(408) 280-7019
 
 37.334047, -121.876150
 
 
 
 HomeFirst - Sobrato House Youth Center
 
 Address: 496 S 3rd St, San Jose, CA 95112
 
 Phone:(408) 539-2180
 
 37.329938, -121.882690
 
 
 
 Next Door Solutions to Domestic
 
 Address: 234 E Gish Rd #200, San Jose, CA 95112
 
 Phone:(408) 501-7550
 
 4.8/5
 
 37.363058, -121.904079
 
 
 
 Cityteam Headquarters
 
 Address: 2304 Zanker Rd, San Jose, CA 95131
 
 Phone:(408) 232-5600
 
 3.7/5
 
 37.383549, -121.918972
 
 
 
 */





/*struct colors {
 let colorArray = [
 UIColor(red: 90/255.0, green: 187/255.0, blue: 181/255.0, alpha: 1.0), //teal color
 UIColor(red: 222/255.0, green: 171/255.0, blue: 66/255.0, alpha: 1.0), //yellow color
 UIColor(red: 223/255.0, green: 86/255.0, blue: 94/255.0, alpha: 1.0), //red color
 UIColor(red: 239/255.0, green: 130/255.0, blue: 100/255.0, alpha: 1.0), //orange color
 UIColor(red: 77/255.0, green: 75/255.0, blue: 82/255.0, alpha: 1.0), //dark color
 UIColor(red: 105/255.0, green: 94/255.0, blue: 133/255.0, alpha: 1.0), //purple color
 UIColor(red: 85/255.0, green: 176/255.0, blue: 112/255.0, alpha: 1.0), //green color
 ]
 
 func randomColor() -> UIColor {
 let color = colorArray[Int(arc4random_uniform(UInt32(colorArray.count)))]
 return color
 }
 
 }*/

