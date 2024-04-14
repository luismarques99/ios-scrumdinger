//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Luís Marques on 13/04/2024.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
