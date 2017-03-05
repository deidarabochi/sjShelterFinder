//
//  ViewController.swift
//  sjShelterFinder
//
//  Created by Tiffany Lee on 3/4/17.
//  Copyright © 2017 Tiffany Lee. All rights reserved.
//

/*
 import UIKit
 
 class ViewController: UIViewController {
 
 override func viewDidLoad() {
 super.viewDidLoad()
 // Do any additional setup after loading the view, typically from a nib.
 }
 
 override func didReceiveMemoryWarning() {
 super.didReceiveMemoryWarning()
 // Dispose of any resources that can be recreated.
 }
 
 }
*/

import CoreLocation
import UIKit

class ViewController: UIViewController, CLLocationManagerDelegate {
    
    
    @IBOutlet weak var distance: UILabel!
    @IBOutlet weak var address: UILabel!
    @IBOutlet weak var phone: UILabel!
    @IBOutlet weak var rating: UILabel!
    @IBOutlet weak var shelterLabel: UILabel!
    /*
    let color = colors()
 */
    let manager = CLLocationManager()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        shelterLabel.text = "-"
        manager.delegate = self
        manager.desiredAccuracy = kCLLocationAccuracyBest
        shelterLabel.text = "--"
        manager.requestWhenInUseAuthorization()
        manager.startUpdatingLocation()
    }
    
    
    
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        let location = locations[0]
        let myCoordinate = CLLocation(latitude: location.coordinate.latitude, longitude: location.coordinate.longitude)
        var minimumDistance = Double(round(100 * (myCoordinate.distance(from: CLLocation(latitude: latitudeArray[0], longitude: longitudeArray[0])) / 1609))/100)
        var closestShelterIndex = 0
        for index in 0...shelterArray.count - 1 {
            let shelterCoordinate = CLLocation(latitude: latitudeArray[index], longitude: longitudeArray[index])
            var shelterDistance = myCoordinate.distance(from: shelterCoordinate)
            shelterDistance = Double(round(100 * (shelterDistance / 1609))/100)
            if shelterDistance < minimumDistance {
                minimumDistance = shelterDistance
                closestShelterIndex = index
            }
        }        
        distance.text = "\(String(minimumDistance)) miles"
        shelterLabel.text = shelterArray[closestShelterIndex]
        address.text = addressArray[closestShelterIndex]
        phone.text = phoneArray[closestShelterIndex]
        rating.text = ratingArray[closestShelterIndex]
    }
/*
    @IBAction func bobaUp(_ sender: UIButton) {
        shelterLabel.textColor = color.randomColor()
    }
 */
}


