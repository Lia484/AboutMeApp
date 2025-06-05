//
//  family.swift
//  AboutMeApp
//
//  Created by Scholar on 6/5/25.
//

import SwiftUI

struct family: View {
    var body: some View {
        VStack {
            Text("FAMILY!!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.purple)
                .padding(.bottom, -20.0)
            VStack {
                Image("mom")
                    .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.top, 25.0)
                    
                    
                Image("alex")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Image("pepper")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }// end vstack
            .navigationTitle("home page")
            .navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.inline/*@END_MENU_TOKEN@*/)
        }// end body
    }//end struct
}

#Preview {
    family()
}
