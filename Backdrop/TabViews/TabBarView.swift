//
//  TabBarView.swift
//  Backdrop
//
//  Created by Adewale Sanusi on 20/10/2022.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        
//#warning("When not tapped color should be grey")
        
        TabView {
            AllCatsTabView()
                .tabItem{
                    Image("cat")
                    Text("All Cats")
                }
            
            CatsILikeTabView()
                .tabItem{
                    Image("heartfill")
                    Text("Cats I like")
                }
        }
        .accentColor(Color("first"))
    }
}


struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
