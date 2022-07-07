//
//  SettingsTabView.swift
//  MyFin
//
//  Created by Анастасия Шалухо on 7.07.22.
//

import SwiftUI

struct ProfileTabView: View {
    var body: some View {
        ZStack {
            Color.black.opacity(0.9).edgesIgnoringSafeArea(.all)
            Text("ProfileTabView")
                .foregroundColor(Color.orange)
                .padding(.top)
        }
    }
}

struct ProfileTabView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileTabView()
    }
}
