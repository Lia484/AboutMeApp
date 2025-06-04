//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Scholar on 6/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("me")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("Lia Worland")
                .font(.title)
                .fontWeight(.regular)
                .foregroundColor(Color.black)
            Text("Dec. 30, 2009")
                .font(.title)
                .fontWeight(.regular)
                .foregroundColor(Color.black)
            HStack {
                Text("Family")
                    .font(.title)
                    .fontWeight(.regular)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.leading)
                    .padding(.bottom, 400.0)
                Spacer()
                Image("")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
