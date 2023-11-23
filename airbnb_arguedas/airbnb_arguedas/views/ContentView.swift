//
//  ContentView.swift
//  airbnb_arguedas
//
//  Created by MAC46 on 3/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false){
            VStack(alignment: .leading, spacing: 20) {
            
                HStack(spacing:40 ){
                    Category(icon: "ovni", text: "OMG!")
                    Category(icon: "beaches", text: "Beaches")
                    Category(icon: "home", text: "Tiny Home")
                    Category(icon: "golf", text: "Golfing")
                    Category(icon: "landscape", text: "Amazing")
                    
                }
                
                Divider()
                List{
                    HomeCardItem()
                    HomeCardItem()
                    HomeCardItem()
                }.listStyle(.inset)
            }.padding([.horizontal])
            
        }
        
    }
}

#Preview {
    ContentView()
}
