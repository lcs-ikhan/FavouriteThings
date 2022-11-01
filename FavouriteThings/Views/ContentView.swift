//
//  FirstFavoriteThing.swift
//  FavouriteThings
//
//  Created by Isaad Khan on 2022-10-28.
//

import SwiftUI

struct contentView: View {
    
    // MARK: Stored properties
    
    // MARK: Computed properties
    
    // User interface!
    var body: some View {
        ScrollView {
            VStack(content:{
                
                Image("Basketball")
                    .resizable()
                    .scaledToFit()
                
                Text("Basketball is fun and I love playing and watching it.")
                
                Spacer()
                
            })
            
        }
        
        .navigationTitle("Basketball")
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            contentView()
        }
    }
}
