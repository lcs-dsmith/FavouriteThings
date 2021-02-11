//
//  ListItem.swift
//  FavouriteThings
//
//  Created by Dylan Smith on 2021-02-08.
//

import SwiftUI

struct ListItem: View {
    
    var something: Thing

    
    var body: some View {
        HStack {
            
            Text(something.hint)
                .font(.largeTitle)
            
            VStack(alignment: .leading) {
                
                Text(something.title)
                    .font(.title3)
                    .fontWeight(.bold)
                
                Text(something.summary)
                    .font(.subheadline)
                
            }
            
            Spacer()
        }
    }
}

struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem(something: favouriteThings[0])
            .preferredColorScheme(.dark)
            .padding()
    }
}
