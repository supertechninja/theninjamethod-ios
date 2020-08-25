//
//  ExercisesTabView.swift
//  The Ninja Method
//
//  Created by Joshua McWilliams on 8/25/20.
//  Copyright © 2020 Joshua McWilliams. All rights reserved.
//

import Foundation
import SwiftUI

struct ExercisesTabView: View {
    var body: some View {
        NavigationView {
            VStack{
                ScrollView {
                    Spacer(minLength: 20)
                    Text("Exercises Content")
                }
            }.navigationBarTitle("Exercises", displayMode: .large)
        }
    }
}
