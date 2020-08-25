//
//  ContentView.swift
//  The Ninja Method
//
//  Created by Joshua McWilliams on 11/10/19.
//  Copyright © 2019 Joshua McWilliams. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
 
    var body: some View {
        TabView(selection: $selection){
            ActivityTabView()
                .tabItem {
                    VStack {
                        Image("first")
                        Text("Activity")
                    }
                }
                .tag(0)
            ExercisesTabView()
                .tabItem {
                    VStack {
                        Image("second")
                        Text("Exercises")
                    }
                }
                .tag(1)
            SettingsTabView()
                .tabItem {
                    VStack {
                        Image("second")
                        Text("Settings")
                    }
                }
                .tag(2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
