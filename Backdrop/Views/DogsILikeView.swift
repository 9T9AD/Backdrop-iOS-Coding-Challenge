//
//  DogsILikeView.swift
//  Backdrop
//
//  Created by Adewale Sanusi on 20/10/2022.
//

import SwiftUI

struct DogsILikeView: View {
    var body: some View {
        VStack{
            Image("cat")
                .resizable()
                .clipShape(RoundedRectangle(cornerRadius: 10))
                .frame(width: 150, height: 150)
            
            
            HStack {
                
                //Cat name
                Text("Abyssinian").font(.system(size: 16, weight: .regular)).foregroundColor(Color(#colorLiteral(red: 0.13, green: 0.13, blue: 0.15, alpha: 1)))
                
                Spacer()
                
                Image(systemName: "heart.fill")
                
                
            }
            
        }
        .foregroundColor(Color.white)
        .padding(.all)
        //.frame(width: 166, height: 214)
        .background(Color.purple)
        .cornerRadius(10)
    }
}

struct DogsILikeView_Previews: PreviewProvider {
    static var previews: some View {
        DogsILikeView()
    }
}
