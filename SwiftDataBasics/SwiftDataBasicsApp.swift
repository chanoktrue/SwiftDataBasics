//
//  SwiftDataBasicsApp.swift
//  SwiftDataBasics
//
//  Created by Thongchai Subsaidee on 3/5/24.
//

//https://youtu.be/krRkm8w22A8?si=KfqdAbPdzhzQzozK

import SwiftUI
import SwiftData

@main
struct SwiftDataBasicsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: DataItem.self)
    }
}
