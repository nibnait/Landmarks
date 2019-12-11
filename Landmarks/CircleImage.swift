//
//  CircleImage.swift
//  Landmarks
//
//  Created by tianbin on 2019/12/6.
//  Copyright © 2019 tianbin. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("go_ski")
            .resizable()
            .frame(width: 250, height: 300)
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
