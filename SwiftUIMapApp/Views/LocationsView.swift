//
//  LocationsView.swift
//  SwiftUIMapApp
//
//  Created by Yan Pina on 10/02/23.
//

import SwiftUI

class LocationsViewModel: ObservableObject {
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}

struct LocationsView: View {
    @StateObject private var vm = LocationsViewModel()
    
    var body: some View {
        List {
            ForEach(vm.locations){
                Text($0.name)
            }
        }
    }
}

struct LocationsView_Previews: PreviewProvider {
    static var previews: some View {
        LocationsView()
    }
}
