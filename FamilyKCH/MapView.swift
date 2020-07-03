//
//  MapView.swift
//  FamilyKCH
//
//  Created by Marcin Magiera on 02/07/2020.
//  Copyright © 2020 Magme Agency. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ uiView: MKMapView, context: Context) {
           let coordinate = CLLocationCoordinate2D(
               latitude: 50.1268952, longitude: 19.478207)
           let span = MKCoordinateSpan(latitudeDelta: 0.081, longitudeDelta: 0.081)
           let region = MKCoordinateRegion(center: coordinate, span: span)
           uiView.setRegion(region, animated: true)
        
       }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
