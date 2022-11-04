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
                
                Text("Basketball is fun and I love playing and watching it. Basketball is my favorite sport to play. I started playing it early this year and I have fell in love with it ever since I started. I always drive to get better at basketball because I started way after everyone else.")
                
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
