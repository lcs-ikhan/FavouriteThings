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
                    HStack {
                    Image("Basketball")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75, height: 50, alignment: .center)
                        VStack(alignment: .leading) {
                                Text("Basketball")
                                    .bold()
                                    
                                
                                Text("Basketball is my favorite sport to play.")
                                
                            
                            
                        }

                    }
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
