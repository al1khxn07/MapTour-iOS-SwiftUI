//
//  MapTourApp.swift
//  MapTour
//
//  Created by Alikhan Zhanibek on 2025-11-01.
//

import SwiftUI

@main
struct MapTourApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
