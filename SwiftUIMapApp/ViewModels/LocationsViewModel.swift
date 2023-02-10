//
//  LocationsViewModel.swift
//  SwiftUIMapApp
//
//  Created by Yan Pina on 10/02/23.
//

import Foundation


class LocationsViewModel: ObservableObject {
    
    //All loaded locations
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
