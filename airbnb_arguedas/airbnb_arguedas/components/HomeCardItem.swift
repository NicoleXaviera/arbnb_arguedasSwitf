//
//  HomeCardItem.swift
//  airbnb_arguedas
//
//  Created by MAC46 on 3/11/23.
//

import SwiftUI

struct HomeCardItem: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20){
            Image("item1")
                .frame(width: 342,height: 323).aspectRatio(contentMode: .fit).cornerRadius(12)
            HStack{
                Text("Harligen, Netherlands").fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                Spacer()
                Image(systemName: "star.fill")
                Text("4.76")
            }
            Text("Profesional Host").fontWeight(.light).foregroundStyle(.gray)
            Text("18-23 Dec").fontWeight(.light).foregroundStyle(.gray)
            Text("$1,065 total").fontWeight(.semibold)
        }
    }
}

#Preview {
    HomeCardItem()
}
