//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Dylan Smith on 2021-02-04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            List(favouriteThings) { thing in

                NavigationLink(destination: ThingDetail(something: thing)) {
                    
                    ListItem(something: thing)
                    
                }
                    
           
                }
                

            }
            .navigationTitle("Favourite Things")
            .navigationTitle("Memes")
        }
    }
    
    
    
    
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
        ContentView()
            .preferredColorScheme(.light)
    }
}


