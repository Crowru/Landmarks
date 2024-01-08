//
//  CircleImage.swift
//  Landmarks
//
//  Created by Руслан  on 21.12.2023.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke().stroke(.white, lineWidth: 4)
            }
            .shadow(color: .gray, radius: 7, x: 0, y: 0)
    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
