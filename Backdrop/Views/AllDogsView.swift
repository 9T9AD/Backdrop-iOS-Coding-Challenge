//
//  AllDogsView.swift
//  Backdrop
//
//  Created by Adewale Sanusi on 20/10/2022.
//

import SwiftUI

struct AllDogsView: View {
    var body: some View {
        HStack{
            
            // Cat Image
            Image("cat")
                .resizable()
                .scaledToFit()
                .frame(width: 40, height: 40)
                //.background(Color.purple)
                .cornerRadius(10)
            
            //Cat name
            Text("Abyssinian")
                .font(.system(size: 16, weight: .regular))
                .foregroundColor(Color("first"))
            
            Spacer()
            
            // Heart
            Image(systemName: "heart")
                //.resizable()
                .frame(width: 18, height: 18)
                .opacity(0.3)
        }
        //.padding()
        .listRowSeparator(.hidden)
    }
}

struct AllDogsView_Previews: PreviewProvider {
    static var previews: some View {
        AllDogsView()
    }
}
