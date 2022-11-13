//
//  Reece Sticks.swift
//  FavouriteThings
//
//  Created by Isaad Khan on 2022-11-12.
//

import SwiftUI

struct Reese_Sticks: View {
    // MARK: Stored properties
    
    // MARK: Computed properties
    
    // User interface!
    var body: some View {
        ScrollView {
            VStack(content:{
                
                Image("Reese Sticks")
                    .resizable()
                    .scaledToFit()
                
                Text("This is probably an unpopular opinion, but reese sticks are my favorite chocolate of all time. Actually I know for a fact that this IS an unpopular opinion, because there are suprisingly (to me) a lot of people who don't know that reese sticks are even a thing. Like come on, it is literally the best chocolate ever, you have to try it.")
                
                Spacer()
                
            })
            
        }
        
        .navigationTitle("Reese Sticks")
    }

}

struct Reese_Sticks_Previews: PreviewProvider {
    static var previews: some View {
        Reese_Sticks()
    }
}
