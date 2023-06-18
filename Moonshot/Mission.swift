//
//  Mission.swift
//  Moonshot
//
//  Created by Ivan Trajanovski on 18.06.23.
//

import Foundation



struct Mission: Codable, Identifiable {
    struct CrewRole: Codable {
        let name: String
        let role: String
    }
    
    let id: Int
    let launchDate: String?
    let crew: [CrewRole]
    let description: String
    
    var displayName: String {
        "Apollo\(id)"
    }
    
    var image: String {
        "apollo\(id)"
    }
}
