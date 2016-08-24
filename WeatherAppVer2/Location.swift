//
//  Location.swift
//  WeatherAppVer2
//
//  Created by Tihomir Videnov on 8/23/16.
//  Copyright © 2016 Tihomir Videnov. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
