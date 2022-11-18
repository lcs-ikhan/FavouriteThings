//
//  PhotoCaptionView.swift
//  FavouriteThings
//
//  Created by Isaad Khan on 2022-11-18.
//

import SwiftUI

struct PhotoCaptionView: View {
    let photo : String
    let caption : String
    let credit : String

    var body: some View {
        
        VStack(spacing: 10){
            Image(photo)
                .resizable()
                .scaledToFit()
            
        }
        VStack (alignment: .leading){
            Text(caption)
                .font(.caption)
                .bold()
                .padding(.horizontal, 20)
            
            Text(credit)
                .font(.caption)
                .italic()
                .padding(.horizontal, 20)
            
        }
        
    }
}

struct PhotoCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoCaptionView(photo: "Basketball", caption: "I love baskwtball", credit: "I love basketabll")
    }
}
