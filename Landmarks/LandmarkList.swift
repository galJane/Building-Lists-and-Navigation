//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Socstudent on 1/29/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        // step one make the list dynamic
        List() {
           Landmarkrow(landmark: landmarkData[0])
            Landmarkrow(landmark: landmarkData[1])
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
