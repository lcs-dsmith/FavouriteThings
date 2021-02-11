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
    let segments: [Segment]
}
let favouriteThings = [
    
    Thing(hint: "❄️",
      title: "Snowmobiling",
      summary: "A true Canadian death machien",
      segments: [
        Segment(image: "MeanwhileInCanada",
                text: "I am waiting for the say I turn 16. I have two snowmobiles at my cottage and they are the most fun in the whole world. We have one big polaris 450 and a smaller polaris lite. Most of the time, I go out with my cousin and I would take the small one and he got the big one but we would switch half way through. However, next winter, I can't wait to just drive a snowmobile into town. To me a snowmoile at a Tim's is one of the most Canadian things ever"),
        
        Segment(image: "JumpingASnowmobie",
                text: "I have a habbit of going way to fast for my own good. In saying this, I have yet to crash a snowmobile though I did roll it once but that had notihng to do with speed. Anyway the fastest I've ever gone on a snomobile was 60mph (100kph). For those who do not know, the 'brake' on a snowmobile only stops the track turning so you have to be vary carful to not slide out of control. The picture above is part of a video that was taken of me at my cottage. We have a few jumps that we like to hit and I decided to have one filmed so that I could see if I got air or not. If you don't enjoy going fast and being slightly out of control I would recommend you not use a snowmobile.")
      
      ]
    
//    Thing(hint: "🚙",
//      title: "Shovel a Canadian driveway",
//      summary: "Never say you can do it right the first time",
//      heroImage: "CanadianDriveway",
//      details: "It never stops snowing so you never stop shoveling"),
//
//
//
//    Thing(hint: "🆙",
//      title:  "Canadian parking spot",
//      summary: "There is always a parking spot",
//      heroImage: "ParkingSpot",
//      details: "You ever frustredted that the snow being piled up takes up a parking spot? Well this guy clearly didn't care"),
//
//    Thing(hint: "🎻",
//      title: "It's been a pleasure",
//      summary: "Good day my friends",
//      heroImage: "meme",
//      details: "Have a good night everyone")
//]
)
]
