//
//  PhotoAnnotation.swift
//  Photo Map
//
//  Created by Calvin Chu on 3/19/17.
//  Copyright © 2017 Timothy Lee. All rights reserved.
//

import UIKit
import MapKit

class PhotoAnnotation: NSObject, MKAnnotation {

    var coordinate: CLLocationCoordinate2D = CLLocationCoordinate2D(latitude: 0, longitude: 0)
    var photo: UIImage!
    
    var title: String? {
        return "\(coordinate.latitude)"
    }
    
    
    
}
