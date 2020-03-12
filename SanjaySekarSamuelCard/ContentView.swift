//
//  ContentView.swift
//  SanjaySekarSamuelCard
//
//  Created by Sanjay Sekar Samuel on 11/03/2020.
//  Copyright © 2020 Sanjay Sekar Samuel. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
        Color(red:0.09, green:0.17, blue:0.38)
            .edgesIgnoringSafeArea(.all)
            VStack {
                Image("sanjay")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Sanjay Sekar Samuel")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white).aspectRatio(contentMode: .fill)
                Text("AI Researcher").foregroundColor(.white).font(.system(size: 25))
                
                Divider()
                InfoView(text: "+91 9344358152", imageName: "phone.fill")
                InfoView(text: "mail@sanjaysekarsamuel.com", imageName: "envelope.fill")
                
            }
                
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
