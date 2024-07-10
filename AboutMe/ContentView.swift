//
//  ContentView.swift
//  AboutMe
//
//  Created by Ivy Fan on 7/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "person")
                }

            StoryView()
                .tabItem {
                    Label("Story", systemImage: "book")
                }
            
            FavoritesView()
                .tabItem {
                    Label("Favorites", systemImage: "heart")
                }
//            
            FunFactsView()
                .tabItem {
                    Label("Fun Facts", systemImage: "face.smiling")
                }
        }
        
    }
}

#Preview {
    ContentView()
}
