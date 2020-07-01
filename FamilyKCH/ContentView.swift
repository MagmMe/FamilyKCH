//
//  ContentView.swift
//  FamilyKCH
//
//  Created by Marcin Magiera on 30/06/2020.
//  Copyright © 2020 Magme Agency. All rights reserved.
//

import SwiftUI

    struct ContentView: View {
        var body: some View {
            VStack(alignment: .leading) {
                Text("Zalew Chechło")
                    .font(.largeTitle)
                Text("Chrzanów")
                    .font(.subheadline)
                    .foregroundColor(.gray)
            }
        }
    }

    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
