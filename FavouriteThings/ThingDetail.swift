//
//  ThingDetail.swift
//  FavouriteThings
//
//  Created by Dylan Smith on 2021-02-09.
//

import SwiftUI

struct ThingDetail: View {

    var something: Thing
    
    var body: some View {
        ScrollView {
        

            ForEach(something.segments) {segment in
            Image(segment.image)
                .resizable()
                .scaledToFit()
            
            Text(segment.text)
                .padding()
            }
        }
        .navigationTitle(something.title)

    }
}


struct ThingDetail_Previews: PreviewProvider {
    static var previews: some View {
        ThingDetail(something: favouriteThings[0])
    }
}
