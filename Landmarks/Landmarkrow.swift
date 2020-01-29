//
//  Landmarkrow.swift
//  Landmarks
//
//  Created by Socstudent on 1/29/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct Landmarkrow: View {
    var landmark: Landmark
    
    var body: some View {
       HStack {
        landmark.image
            .resizable()
            .frame(width: 50, height: 50)
        Text(landmark.name)
        Spacer()
        }
    }
}

struct Landmarkrow_Previews: PreviewProvider {
    static var previews: some View {
        Group{
        Landmarkrow(landmark: landmarkData[0])
        Landmarkrow(landmark: landmarkData[1])
            
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
