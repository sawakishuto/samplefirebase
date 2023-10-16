//
//  samplefirebaseApp.swift
//  samplefirebase
//
//  Created by 澤木柊斗 on 2023/10/14.
//

import SwiftUI
import FirebaseCore

@main
struct samplefirebaseApp: App {
    init(){
    　　FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
