//
//  FavouriteThingsListView.swift
//  FavouriteThings
//
//  Created by Isaad Khan on 2022-11-03.
//

import SwiftUI


struct FavouriteThingsListView: View {
    var body: some View {
        VStack {
            
          
            NavigationView {
                List {
                    Text("My Favorite things")
                        .font(.largeTitle)
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
                        HStack {
                            Image("Soccer")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 75, height: 50, alignment: .center)
                            VStack(alignment: .leading) {
                                Text("Soccer")
                                    .bold()
                                
                                
                                Text("Soccer is my favorite sport to watch.")
                            }
                            
                        }
                    })
                    
                    NavigationLink(destination: {
                        Islam()
                    }, label: {
                        HStack {
                            Image("Islam")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 75, height: 50, alignment: .center)
                            VStack(alignment: .leading) {
                                Text("Iskam")
                                    .bold()
                                
                                
                                Text("I live by the rules of Islam and worship god.")
                                
                                
                                
                            }
                            
                        }
                    })
                    
                    NavigationLink(destination: {
                        KFC()
                    }, label: {
                        HStack {
                            Image("KFC")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 75, height: 50, alignment: .center)
                            VStack(alignment: .leading) {
                                Text("KFC")
                                    .bold()
                                
                                
                                Text("KFC is my favorite fast food chain.")
                                
                                
                                
                            }
                            
                        }
                    })
                    
                    NavigationLink(destination: {
                        Youtube()
                    }, label: {
                        HStack {
                            Image("Youtube")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 75, height: 50, alignment: .center)
                            VStack(alignment: .leading) {
                                Text("Youtube")
                                    .bold()
                                
                                
                                Text("Youtube quenches my entertainment needs.")
                                
                                
                                
                            }
                            
                        }
                    })
                    
                    NavigationLink(destination: {
                        Reese_Sticks()
                    }, label: {
                        HStack {
                            Image("Reese Sticks")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 75, height: 50, alignment: .center)
                            VStack(alignment: .leading) {
                                Text("Reese Sticks")
                                    .bold()
                                
                                
                                Text("Reese sticks is my favorite chocolate.")
                                
                                
                                
                            }
                            
                        }
                    })
                    
                }
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
