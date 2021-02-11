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
    ),
    
    Thing(hint: "🏂",
          title: "Snowboarding",
          summary: "Me, the hill, and some sick tunes",
          segments: [
            Segment(image: "Simon",
                    text: "I learned how to snowboard in 3 weeks last year. My first time was the grade 9 trip to bimmacombe where Devon and I spent most of the time falling down the hill as supposed to riding. The next time was Ted Pope day. This is where the mas shown above comes in. You know him, you love him, SIMON DUTIL!!!. This man taught me everything. He spent all of Ted Pope day teaching me how to acctually snowboard and by the end of the day, I was riding of jumps. Simon is an amazing man and the school will never be the same without him"),
            
            Segment(image: "SimonAndGuys",
                    text: "Simon would quite often be found with the men you see next to him. Luke Skinner and Antony Overing (AO). The four of us would spend hours out on the park. They would be going up and down while I would be using a special rake to keep all the features in good condition. They would have music playing at the top and I had mine on a speaker about half way down so there was no place without some sick tunes. I will never forget the time spent withe these guys. ")
          ]
    ),
    
    Thing(hint: "🎙",
          title: "Tech",
          summary: "If you heard me during a show, you wouldn't belive I liked it",
          segments: [
            Segment(image: "MeAndTech",
                    text: "I have always had an interest in tech. Ever since I started in grade 4, I have not spent a year without doing some tech for my school. I truly am the defacto tech guy. The picture is of me during the snow day we had to decorate the campus, I was called to set up some music in the grove. After  setting it all up I put on my favourite Christmas playlist and just danced the day away. I always have so much fun whenever I get to do tech around the campus and now, I am the one they call when tech is needed."),
            Segment(image: "LightFun",
                    text: "The other place I do tech is in the theatre. That is where the real fun happens. The picture above is when we were teching the dance showcase. After setting up the floor lights we decided to have a bit of fun. I would turn on some of the lights and Simon and AO would use random objects to make funny scenes. I love teching and I again learned everything from Simon. There are few people who have had such and impact on my life.")
          ]
    )
]
