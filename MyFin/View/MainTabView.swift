//
//  MainTabView.swift
//  MyFin
//
//  Created by Анастасия Шалухо on 7.07.22.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        ZStack {
            Color.black.opacity(0.9).edgesIgnoringSafeArea(.all)
            Text("MainTabView")
                .foregroundColor(Color.orange)
                .padding(.top)
        }
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
