//
//  Profile.swift
//  Landmarks
//
//  Created by Руслан  on 06.01.2024.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = false
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "crowru")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
        
        var id: String { rawValue }
    }
}
