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
                
                Text("Soccer is my favorite sport to watch.")
                
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
