//
//  ParkingSpot.swift
//  FavouriteThings
//
//  Created by Dylan Smith on 2021-02-05.
//

import SwiftUI

struct ParkingSpot: View {
    var body: some View {
        Text("Parking Spot")
        Image("ParkingSpot")
        .resizable()
        .scaledToFit()
    }
}

struct ParkingSpot_Previews: PreviewProvider {
    static var previews: some View {
        ParkingSpot()
    }
}
