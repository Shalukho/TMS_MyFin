//
//  AddTabView.swift
//  MyFin
//
//  Created by Анастасия Шалухо on 7.07.22.
//

import SwiftUI

struct AddTabView: View {
    
    init(){
        UITableView.appearance().backgroundColor = .clear
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.orange]
    }
    
    var body: some View {
        NavigationView {
            ZStack { Color.black.opacity(0.9).edgesIgnoringSafeArea(.all)
                VStack {
                    Text("Всего за июль ХХ BYN")
                        .foregroundColor(Color.orange)
                        .padding(.top)
                    List (expenses, id: \.self) {
                        expense in
                        HStack (spacing: 20) {
                            Text("\(expense.emoji)")
                            Text("\(expense.name)")
                            Text("\(expense.amount) BYN")
                        }
                        .listRowBackground(Color.orange.opacity(0.2))
                        .navigationBarTitle("Мои расходы")
                    }
                    .navigationBarItems(trailing:
                                            Button(action: {
                        print("добавить новый вид расходов")
                    }, label: {
                        Image(systemName: "plus")
                            .foregroundColor(Color(.orange))
                    }))
                    
                }
            }
        }
    }
}
struct AddTabView_Previews: PreviewProvider {
    static var previews: some View {
        AddTabView()
    }
}
