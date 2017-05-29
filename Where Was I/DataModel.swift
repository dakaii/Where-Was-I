//
//  DataModel.swift
//  Where Was I
//
//  Created by Daiki Nakashita on 5/29/17.
//  Copyright © 2017 Daiki Nakashita. All rights reserved.
//

import Foundation

class VisitedPoint {

    var latitude: String
    var longitude: String
    
    init(lat: String, long: String) {
        self.latitude = lat
        self.longitude = long
    }
}
