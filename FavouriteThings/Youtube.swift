//
//  SwiftUIView.swift
//  FavouriteThings
//
//  Created by Isaad Khan on 2022-11-12.
//

import SwiftUI

struct Youtube: View {
    
    // MARK: Stored properties
    
    // MARK: Computed properties
    
    // User interface!
    var body: some View {
        ScrollView {
            VStack(content:{
                
                Image("Youtube")
                    .resizable()
                    .scaledToFit()
                
                Text("Youtube quenches all my entertainment needs. I use youtube for all sorts of things, ranging from tutorials, math help, and just entertainment.")
                
                Spacer()
                
            })
            
        }
        
        .navigationTitle("Youtube")
    }

}
struct Youtube_Previews: PreviewProvider {
       static var previews: some View {
           NavigationView {
               Youtube()
           }
       }
   }
