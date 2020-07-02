//
//  CircleImage.swift
//  FamilyKCH
//
//  Created by Marcin Magiera on 02/07/2020.
//  Copyright © 2020 Magme Agency. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("bolecin")
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
