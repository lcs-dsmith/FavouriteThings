//
//  thing.swift
//  FavouriteThings
//
//  Created by Dylan Smith on 2021-02-09.
//

import Foundation

struct Thing: Identifiable{
    let id = UUID()
    let hint: String
    let title: String
    let summary: String
    let heroImage: String
    let details: String
}
let favouriteThings = [
    Thing(hint: "🚙",
      title: "Shovel a Canadian driveway",
      summary: "Never say you can do it right the first time",
      heroImage: "CanadianDriveway",
      details: "It never stops snowing so you never stop shoveling"),

    Thing(hint: "❄️",
      title: "Meanwhile in Canada",
      summary: "How do you get your morning coffe?",
      heroImage: "MeanwhileInCanada",
      details: "Two guys, one Timhorton's and a lot of snow"),

    Thing(hint: "🆙",
      title:  "Canadian parking spot",
      summary: "There is always a parking spot",
      heroImage: "ParkingSpot",
      details: "You ever frustredted that the snow being piled up takes up a parking spot? Well this guy clearly didn't care"),

    Thing(hint: "🎻",
      title: "It's been a pleasure",
      summary: "Good day my friends",
      heroImage: "meme",
      details: "Have a good night everyone")
]
