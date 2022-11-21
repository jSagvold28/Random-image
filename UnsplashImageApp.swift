//
//  UnsplashImageApp.swift
//  UnsplashImage
//
//  Created by Jayce Sagvold on 11/20/22.
//

import SwiftUI

@main
struct ResturantAppApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Image(systemName: "1.magnifyingglass")
                        Text("Top Images")
                    }
                WallpaperWorthy()
                    .tabItem {
                        Image(systemName: "trophy")
                        Text("Wallpaper Worthy")
               SettingsView()
                            .tabItem {
                                Image(systemName: "gear")
                                Text("setting")
                            }
                    }
            }
        }
    }
}
