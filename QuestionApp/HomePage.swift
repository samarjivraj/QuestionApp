//
//  HomePage.swift
//  QuestionApp
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct HomePage: View {
    
    @State private var answerPicked = "worldFlags"
    
    var body: some View {
        Text("what country does this flag belong to?")
            .font(.title2)
            .fontWeight(.bold)
            .foregroundColor(Color.white)
            .multilineTextAlignment(.center)
            .padding(15.0)
            .background(.black)
            .cornerRadius(5)
            .padding()
        Image("italyFlag")
            .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
            .aspectRatio(contentMode: .fit)
            .padding(.horizontal, 100)
            .padding(.bottom, 25)
        
        Button("mexico") {
            answerPicked = "noEmoji"
        }
        .buttonStyle(.borderedProminent)
        .tint(.black)
        .padding(.bottom, 10)
        .fontWeight(.bold)
        .font(.title3)
        
        Button("hungary") {
            answerPicked = "noEmoji"
        }
        .buttonStyle(.borderedProminent)
        .tint(.black)
        .padding(.bottom, 10)
        .fontWeight(.bold)
        .font(.title3)
        
        Button("italy") {
            answerPicked = "yesEmoji"
        }
        .buttonStyle(.borderedProminent)
        .tint(.black)
        .padding(.bottom, 10)
        .fontWeight(.bold)
        .font(.title3)
        
Image (answerPicked)
            .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
            .aspectRatio(contentMode: .fit)
            .padding(.horizontal, 100)
            .padding(.bottom, 50)
        

    }

}

#Preview {
    HomePage()
}
