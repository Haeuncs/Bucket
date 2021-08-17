//
//  BucketApp.swift
//  Shared
//
//  Created by LEE HAEUN on 2021/08/17.
//

import SwiftUI

@main
struct BucketApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
