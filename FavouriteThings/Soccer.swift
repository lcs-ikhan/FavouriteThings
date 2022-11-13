//
//  Second Favorite Thing.swift
//  FavouriteThings
//
//  Created by Isaad Khan on 2022-11-01.
//

import SwiftUI

struct secondFavoriteThing: View {
    var body: some View {
        ScrollView {
            VStack(content: {
                
                Image("Soccer")
                    .resizable()
                    .scaledToFit()
                
                Text("Soccer is my favorite sport to watch. I have been in love with soccer since I was a child. I used to play it throughout my childhood. This winter I am going to Qatar to watch the world cup finals. This will probably be one of the best moments of my life.")
                
                Spacer()
                
            })
            
        }
        .navigationTitle("Soccer")
    }
        

}
struct secondFavoriteThing_Previews: PreviewProvider {
        static var previews: some View {
            NavigationView {
                secondFavoriteThing()
            }
        }
    }
