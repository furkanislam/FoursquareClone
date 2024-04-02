//
//  PlaceModel.swift
//  FoursquareClone
//
//  Created by Furkan İSLAM on 30.03.2024.
//

import Foundation
import UIKit

class PlaceModel {
    
    static let sharedInstance = PlaceModel()
    
    var placeName = ""
    var placeType = ""
    var placeAtmosphere = ""
    var placeImage = UIImage()
    var placeLatitude = ""
    var placeLongitude = ""
    
    private init() {
        
    }
    
}
