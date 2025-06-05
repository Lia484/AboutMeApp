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
            NavigationStack {
                VStack {
                    NavigationLink(destination: family()) {
                        Text("family link!")
                            .font(.title)
                            .fontWeight(.bold)
                            .padding(.bottom, 270.0)
                    }// end navigation link1
                }// end vstack
                .navigationTitle("home page")
                .navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.inline/*@END_MENU_TOKEN@*/)
                .navigationBarHidden(true)
            }// end navigation stack
                }//end hstack
            }// end vstack
        }//end body

#Preview {
    ContentView()
}
