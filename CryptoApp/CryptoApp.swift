//
//  CryptoAppApp.swift
//  CryptoApp
//
//  Created by Вадим on 18.03.2024.
//

import SwiftUI

@main
struct CryptoApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
