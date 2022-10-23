//
//  AllDogsTabView.swift
//  Backdrop
//
//  Created by Adewale Sanusi on 20/10/2022.
//

import SwiftUI

struct AllDogsTabView: View {
    var body: some View {
        NavigationView {
            List (0 ..< 20) { item in
            //ScrollView (showsIndicators: false) {
                AllDogsView()
                
                
            }
            .navigationTitle("All Cats")
            .listStyle(.inset)
            
            
            
        }
    }
    
    struct AllDogsTabView_Previews: PreviewProvider {
        static var previews: some View {
            AllDogsTabView()
        }
    }
}



/*
 List(0 ..< 20) { item in
     AllDogsView()
 }
 .listStyle(.inset)
 */
