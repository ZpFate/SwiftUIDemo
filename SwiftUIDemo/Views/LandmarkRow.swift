//
//  LandmarkRow.swift
//  SwiftUIDemo
//
//  Created by Twisted Fate on 2019/12/31.
//  Copyright © 2019 Twisted Fate. All rights reserved.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack{
            landmark.image.resizable().frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LandmarkRow(landmark: landmarkData[0])
        }.previewLayout(.fixed(width: 300, height: 70))
    }
}
