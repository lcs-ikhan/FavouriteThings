//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Isaad Khan on 2022-10-28.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: Stored properties
    
    // MARK: Computed properties
    
    // User interface!
    var body: some View {
        VStack(content:{
            
            Image("Basketball")
                .resizable()
                .scaledToFit()
            
            Text("Basketball is fun and I love playing and watching it.")
            
            
            
        })
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
