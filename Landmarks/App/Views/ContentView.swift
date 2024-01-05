//
//  ContentView.swift
//  Landmarks
//
//  Created by Руслан  on 21.12.2023.
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
