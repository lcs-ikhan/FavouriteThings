//
//  fourthFavoriteThing.swift
//  FavouriteThings
//
//  Created by Isaad Khan on 2022-11-11.
//

import SwiftUI

struct KFC: View {
    
    // MARK: Stored properties
    
    // MARK: Computed properties
    
    // User interface!
    var body: some View {
        ScrollView {
            VStack(content:{
                
                Image("Islam")
                    .resizable()
                    .scaledToFit()
                
                Text("Islam is my religion and my way of living life. All the rules that I follow in life are based off of Islam. If there is something that Islam won't allow, I would never do it. It is the basis of my life.")
                
                Spacer()
                
            })
            
        }
        
        .navigationTitle("Islam")
    }

}
struct fourthFavoriteThing_Previews: PreviewProvider {
       static var previews: some View {
           NavigationView {
               KFC()
           }
       }
   }
