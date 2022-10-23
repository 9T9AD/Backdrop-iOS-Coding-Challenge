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
            AllDogsTabView()
                .tabItem{
                    Image("cat")
                    Text("All Dogs")
                }
            
            DogsILikeTabView()
                .tabItem{
                    Image("heartfill")
                    Text("Dogs I like")
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
