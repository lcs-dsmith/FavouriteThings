//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Dylan Smith on 2021-02-04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
       
        Image("meme")
            .resizable()
            .scaledToFit()
            
            Text("Rip my computer")
            
            Text("Send help")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
