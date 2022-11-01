//
//  Third Favorite Thing.swift
//  FavouriteThings
//
//  Created by Isaad Khan on 2022-11-01.
//

import SwiftUI

struct thirdFavoriteThing: View {
    
    // MARK: Stored properties
    
    // MARK: Computed properties
    
    // User interface!
    var body: some View {
        ScrollView {
            VStack(content:{
                
                Image("Islam")
                    .resizable()
                    .scaledToFit()
                
                Text("Islam is my religion and my way of living life.")
                
                Spacer()
                
            })
            
        }
        
        .navigationTitle("Islam")
    }

}
struct thirdFavoriteThing_Previews: PreviewProvider {
       static var previews: some View {
           NavigationView {
               thirdFavoriteThing()
           }
       }
   }
