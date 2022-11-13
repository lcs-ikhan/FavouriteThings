//
//  FavouriteThingsListView.swift
//  FavouriteThings
//
//  Created by Isaad Khan on 2022-11-03.
//

import SwiftUI


struct FavouriteThingsListView: View {
    var body: some View {
        
        NavigationView {
            List {
                
    //            Text("Basketball")
    //            Text("Soccer")
    //            Text("Islam")
                
                NavigationLink(destination: {
                    Basketball()
                }, label: {
                    Text("Basketball")
                })
                
                NavigationLink(destination: {
                    secondFavoriteThing()
                }, label: {
                    Text("Soccer")
                })
                
                NavigationLink(destination: {
                    thirdFavoriteThing()
                }, label: {
                    Text("Islam")
                })
                
            }
        }
        .navigationTitle("My Favorite Things")
    }
}

struct FavouriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
        FavouriteThingsListView()
    }
}
