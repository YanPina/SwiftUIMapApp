//
//  Location.swift
//  SwiftUIMapApp
//
//  Created by Yan Pina on 10/02/23.
//

import Foundation
import MapKit

struct Location: Identifiable{
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    var id: String {
        name + cityName
    }
}
