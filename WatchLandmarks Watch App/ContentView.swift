//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Руслан  on 08.01.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
