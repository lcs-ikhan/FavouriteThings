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
                
                Image("KFC")
                    .resizable()
                    .scaledToFit()
                
                Text("KFC is my favorite fast food of all time. In Canada, I can never eat KFC because the meat isn't halal in most KFCS here. That just makes it all the better when I get back to Saudi Arabia and get to eat KFC again. My favorite thing about KFC are the spicy chicken legs.")
                
                Spacer()
                
            })
            
        }
        
        .navigationTitle("KFC")
    }

}
struct fourthFavoriteThing_Previews: PreviewProvider {
       static var previews: some View {
           NavigationView {
               KFC()
           }
       }
   }
