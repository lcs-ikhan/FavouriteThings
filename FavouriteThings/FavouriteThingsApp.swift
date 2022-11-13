//
//  FavouriteThingsApp.swift
//  FavouriteThings
//
//  Created by Isaad Khan on 2022-10-28.
//

import SwiftUI

@main
struct favouriteThingsApp: App {
    var body: some Scene {
        WindowGroup{
            FavouriteThingsListView()
            NavigationView{
                FavouriteThingsListView()
            }
        }
    }
    
    
}
