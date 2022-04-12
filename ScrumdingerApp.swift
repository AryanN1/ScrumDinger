//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Aryan Naimi on 2.12.22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {

    @State private var scrums = DailyScrum.data

    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
