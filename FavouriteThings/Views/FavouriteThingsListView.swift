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
                    Soccer()
                }, label: {
                    Text("Soccer")
                })
                
                NavigationLink(destination: {
                    Islam()
                }, label: {
                    Text("Islam")
                })
                
                NavigationLink(destination: {
                    KFC()
                }, label: {
                    Text("KFC")
                })
                
                NavigationLink(destination: {
                    Youtube()
                }, label: {
                    Text("Youtube")
                })
                
                NavigationLink(destination: {
                    Reese_Sticks()
                }, label: {
                    Text("Reese Sticks")
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
