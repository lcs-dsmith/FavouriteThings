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
            List {
                
                NavigationLink(destination: MeanwhileInCanada()) {
                    ListItem(hint:"❄️",
                             title: "Meanwhile in Canada",
                             summary: "How do you get your morning coffe?")
                    
                    
                }
                
                NavigationLink(destination: ShovelCanadianDriveway()) {
                    
                    ListItem(hint:"🚙",
                             title: "Shovel a Canadian driveway",
                             summary: "Never say you can do it right the first time")
                }
                
                NavigationLink(destination: ParkingSpot()) {
                    
                    
                    ListItem(hint:"🆙",
                             title: "Canadian parking spot",
                             summary: "There is always a parking spot")
                }
                
                NavigationLink(destination: BeenAPleasure()) {
                    ListItem(hint:"🎻",
                             title: "It's been a pleasure",
                             summary: "Good day my friends")
                }
                
                
                
            }
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

struct ListItem: View {
    
    var hint: String
    var title: String
    var summary: String
    
    var body: some View {
        HStack {
            Text(hint)
                .font(.largeTitle)
            
            VStack(alignment: .leading){
                
                Text(title)
                    .font(.title2)
                    .fontWeight(.bold)
                
                Text(summary)
                    .font(.footnote)
                
            }
        }
    }
}
