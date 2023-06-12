//
//  ContentView.swift
//  passions
//
//  Created by Letícia Nhaúle on 6/8/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var title: String = "Guess Tisha's top passion:"
    var body: some View {
        VStack{
        Text(title)
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(Color.purple)
            .padding(/*@START_MENU_TOKEN@*/.vertical/*@END_MENU_TOKEN@*/)
            
            Image("IMG-2934")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding([.leading, .bottom, .trailing])

            
            Button("Tell Me!") {
                self.title = "Eating, obviously!"
            }
            .padding(/*@START_MENU_TOKEN@*/.vertical/*@END_MENU_TOKEN@*/)
            .font(.title3)
            .buttonStyle(.borderedProminent)
            .tint(.purple)
            .foregroundColor(.yellow)
            .shadow(radius: 5)

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    
    }
}

