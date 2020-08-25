//
//  SettingsTabView.swift
//  The Ninja Method
//
//  Created by Joshua McWilliams on 8/25/20.
//  Copyright © 2020 Joshua McWilliams. All rights reserved.
//

import Foundation
import SwiftUI

struct SettingsTabView: View {
    var body: some View {
        NavigationView {
        VStack{
            ScrollView {
                Spacer(minLength: 20)
                Button(action: {
                    
                }){
                    Text("Login to Strava")
                        .padding()
                        .foregroundColor(.white)
                        .background(Color.red)
                        .cornerRadius(40)
                }
            }
        }.navigationBarTitle("Settings", displayMode: .large)
        }
    }
}
