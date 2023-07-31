//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Abdelrahman Mohammad on 7/30/23.
//

import SwiftUI
import FirebaseCore

@main
struct ToDoListApp: App {
    
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
