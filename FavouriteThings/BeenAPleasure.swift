//
//  BeenAPleasure.swift
//  FavouriteThings
//
//  Created by Dylan Smith on 2021-02-05.
//

import SwiftUI

struct BeenAPleasure: View {
    var body: some View {
        
        VStack{
            
            Text("been a pleasure")
        
            Image("meme")
            .resizable()
            .scaledToFit()
            
            Text("Rip my computer")
            
            Text("Send help")
        }
    }
}

struct BeenAPleasure_Previews: PreviewProvider {
    static var previews: some View {
        BeenAPleasure()
    }
}
