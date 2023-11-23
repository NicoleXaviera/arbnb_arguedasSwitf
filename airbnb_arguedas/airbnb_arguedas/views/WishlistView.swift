//
//  WishlistView.swift
//  airbnb_arguedas
//
//  Created by MAC46 on 10/11/23.
//

import SwiftUI

struct WishlistView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 8) {
                Text("Unforgettable activities hosted by locals")
                    .bold()
                    .font(.title)
                    .padding(.horizontal)
                    .padding(.top, 16)
                
                ZStack(alignment: .bottom) {
                    Image("item2")
                        .resizable()
                        .frame(maxWidth: .infinity, maxHeight: 400)
                    
                    HStack(alignment: .top, spacing: 8) {
                        ZStack {
                            Image("item1")
                                .resizable()
                                .frame(width: 80, height: 100)
                        }
                        VStack(alignment: .leading, spacing: 8) {
                            HStack {
                                Image(systemName: "star.fill")
                                    .foregroundColor(.gray)
                                    .frame(width: 15, height: 15)
                                
                                Text("4.91 (118)")
                                    .font(.caption)
                                    .fontWeight(.light)
                                Spacer()
                                Image(systemName: "heart")
                                    .resizable()
                                    .frame(width: 21, height: 20)
                            }
                            Text("La Calera, Colombia")
                                .fontWeight(.semibold)
                                .font(.system(size: 15))
                            
                            Text("Hosted by Shaund")
                                .font(.caption)
                                .fontWeight(.light)
                            
                        }
                        .padding(.vertical, 10)
                        Spacer()
                    }
                    .background(Color.white)
                    .cornerRadius(12)
                    .padding(.horizontal)
                    .padding()
                }
                Spacer()
                Text("Happening Today")
                    .fontWeight(.semibold)
                    .font(.system(size: 24))
                    .padding(.horizontal)
                
                
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 16) {
                        WishCardItem(image: "card1",score: "4.7", title: "Horse riding with lunch",price:"from $110 / person")
                        WishCardItem(image: "card2",score: "4.7", title: "Horse riding with lunch",price:"from $110 / person")
                        WishCardItem(image: "card1",score: "4.7", title: "Horse riding with lunch",price:"from $110 / person")
                    }
                    .padding()
                }

                Spacer()
                Text("All experience")
                    .fontWeight(.semibold)
                    .font(.system(size: 24))
                    .padding(.horizontal)
                
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 16) {
                        WishCardItem(image: "card1",score: "4.7", title: "Horse riding with lunch",price:"from $110 / person")
                        WishCardItem(image: "card2",score: "4.7", title: "Horse riding with lunch",price:"from $110 / person")
                        WishCardItem(image: "card1",score: "4.7", title: "Horse riding with lunch",price:"from $110 / person")
                    }
                    .padding()
                }
            }
        }
    }
}

struct WishlistView_Previews: PreviewProvider {
    static var previews: some View {
        WishlistView()
    }
}

#Preview {
    WishlistView()
}
