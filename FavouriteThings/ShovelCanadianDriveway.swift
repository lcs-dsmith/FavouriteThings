//
//  ShovelCanadianDriveway.swift
//  FavouriteThings
//
//  Created by Dylan Smith on 2021-02-05.
//

import SwiftUI

struct ShovelCanadianDriveway: View {
    var body: some View {
        Text("shovel a Canadian driveway")
        Image("CanadianDriveway")
        .resizable()
        .scaledToFit()
    }
}

struct ShovelCanadianDriveway_Previews: PreviewProvider {
    static var previews: some View {
        ShovelCanadianDriveway()
    }
}
