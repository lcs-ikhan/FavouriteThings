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
        return  Image("Basketball")
            .resizable()
            .scaledToFit()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
