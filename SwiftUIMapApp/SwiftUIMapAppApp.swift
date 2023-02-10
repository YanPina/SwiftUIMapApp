//
//  SwiftUIMapAppApp.swift
//  SwiftUIMapApp
//
//  Created by Yan Pina on 10/02/23.
//

import SwiftUI

@main
struct SwiftUIMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
