//
//  CreditsView.swift
//  Notes WatchKit Extension
//
//  Created by Alexandre Talatinian on 27/04/2022.
//

import SwiftUI

struct CreditsView: View {
    // MARK: - PROPERTY
    
//    @State private var randomNumber: Int = Int.random(in: 1..<4)
//
//    private var randomImage: String {
//        return "developer-no\(randomNumber)"
//    }
    
    // MARK: - BODY
    
    var body: some View {
        VStack(spacing: 3) {
            // PROFILE IMAGE
            Image("developer-no3")
                .resizable()
                .scaledToFit()
                .layoutPriority(1)
                .clipShape(Circle())
            
            // HEADER
            HeaderView(title: "Credits")
            
            // CONTENT
            Text("Narek Talatinian")
                .foregroundColor(.primary)
                .fontWeight(.bold)
            
            Text("Developer")
                .font(.footnote)
                .foregroundColor(.secondary)
                .fontWeight(.light)
            
        } //: VSTACK
    }
}
    
    // MARK: - PREVIEW

struct CreditsView_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView()
    }
}
