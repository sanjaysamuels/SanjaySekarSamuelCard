//
//  InfoView.swift
//  SanjaySekarSamuelCard
//
//  Created by Sanjay Sekar Samuel on 11/03/2020.
//  Copyright © 2020 Sanjay Sekar Samuel. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 30)
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: imageName)
                Text(text)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "hello", imageName: "phone.fill")
    }
}
