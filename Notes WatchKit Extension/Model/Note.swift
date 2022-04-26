//
//  Note.swift
//  Notes WatchKit Extension
//
//  Created by Alexandre Talatinian on 26/04/2022.
//

import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}
