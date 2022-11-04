//
//  FavouriteThingsListView.swift
//  FavouriteThings
//
//  Created by Isaad Khan on 2022-11-03.
//

import SwiftUI

struct FavouriteThingsListView: View {
    var body: some View {
        List {
            
            Text("Basketball")
            Text("Soccer")
            Text("Islam")
            
        }
        .navigationTitle("My Favorite Things")
    }
}

struct FavouriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
        FavouriteThingsListView()
    }
}
