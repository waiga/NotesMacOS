//
//  NotesMacOSApp.swift
//  Shared
//
//  Created by 김미향 on 2022/04/06.
//

import SwiftUI

@main
struct NotesMacOSApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        //Hiding Title Bar...
        //Use Xcode 13
        // The app will work for macOS 11, 12
        //iOS 14, 15...
        #if os(macOS)
        .windowStyle(HiddenTitleBarWindowStyle())
        #endif
    }
}
