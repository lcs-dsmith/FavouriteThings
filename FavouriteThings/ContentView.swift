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
                    HStack {
                        Text("❄️")
                            .font(.largeTitle)
                        
                        VStack(alignment: .leading){
                            
                            Text("Meanwhile in Canada...")
                                .font(.title2)
                                .fontWeight(.bold)
                            
                            Text("How do you get to your monening coffe?")
                                .font(.footnote)
                        
                            }
                        }
                    
                
                }
                
                NavigationLink(destination: ShovelCanadianDriveway()) {
                    
                    HStack {
                        Text("🚙")
                            .font(.largeTitle)
                        
                        VStack(alignment: .leading){
                            
                            Text("Shovel a Canadian driveway")           .font(.title2)
                                .fontWeight(.bold)
                            
                            Text("Never say do i right the first")
                                .font(.footnote)
                        
                            }
                        }
                }
                
                NavigationLink(destination: ParkingSpot()) {
                    
                    
                    HStack {
                        Text("🆙")
                            .font(.largeTitle)
                        
                        VStack(alignment: .leading){
                            
                            Text("Canadaain Parking spot")
                                .font(.title2)
                                .fontWeight(.bold)
                            
                            Text("There is always a parking spot")
                                .font(.footnote)
                        
                            }
                        }
                }
                }
                NavigationLink(destination: BeenAPleasure()) {
                    Text("It's been a pleasure")
                }
                
                
                
           }
            .navigationTitle("Memes")
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
