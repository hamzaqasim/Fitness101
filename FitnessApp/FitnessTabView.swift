//
//  FitnessTabView.swift
//  FitnessApp
//
//  Created by Ali Hader on 08/01/2026.
//

import SwiftUI

struct FitnessTabView: View {
    @State var selectedtab="Home"
    
    var body: some View {
       TabView(selection: $selectedtab) {
           HomeView().tag("Home").tabItem {
                Label("Home", systemImage: "house")
            }
           HistoricDataView().tag("Historic").tabItem {
        
                Label("Workout", systemImage: "chart")
            }
        }
    }
}

#Preview {
    FitnessTabView()
}
