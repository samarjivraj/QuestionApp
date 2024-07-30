//
//  ContentView.swift
//  QuestionApp
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack {
                Image("worldFlags")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .aspectRatio(contentMode: .fit)
                    .padding([.leading, .bottom, .trailing], 9.0)
            
                
                Text("world flags quiz")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .padding()
                NavigationLink(destination: HomePage()) {
                    Text("play!")
                        .font(.title2)
                        .fontWeight(.bold)
        
                } // closes navigation link
            
            } // closing v stack
            
            .navigationTitle("home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
            
        } // closing nav stack
     
        .padding()
    } // closing body
} // closing struct

#Preview {
    ContentView()
}
