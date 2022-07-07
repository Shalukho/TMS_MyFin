//
//  ContentView.swift
//  MyFin
//
//  Created by Анастасия Шалухо on 7.07.22.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selectedController = 0
    @State private var activateRootLink = false
    
    var body: some View {
        VStack {
            ZStack (alignment: .topTrailing) {
                TabView (selection: $selectedController) {
                    MainTabView ()
                        .tabItem {
                            Image(systemName: "creditcard")
                            Text("Main")
                        }
                        .tag(0)
                    AddTabView ()
                        .tabItem {
                            Image(systemName: "plus.circle")
                            Text("Add")
                        }
                        .tag(1)
                    ProfileTabView ()
                        .tabItem {
                            Image(systemName: "person")
                            Text("Profile")
                        }
                        .tag(2)
                }
                .accentColor(.orange)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
