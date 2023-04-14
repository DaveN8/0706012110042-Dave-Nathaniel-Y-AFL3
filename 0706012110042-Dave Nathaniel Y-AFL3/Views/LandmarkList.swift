//
//  LandmarkList.swift
//  0706012110042-Dave Nathaniel Y-AFL3
//
//  Created by MacBook Pro on 14/04/23.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List (landmarks) {landmark in
                // untuk menyambungkan list dengan tampilan detail
                NavigationLink{
                    LandmarkDetail()
                }label: {
                    LandmarkRow(landmark: landmark)
                }
                //
            }
            .navigationTitle("Landmark")
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
