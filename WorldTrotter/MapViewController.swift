//
//  MapViewController.swift
//  WorldTrotter
//
//  Created by Leonardo Garcia  on 9/23/18.
//  Copyright © 2018 Equih. All rights reserved.
//

import UIKit
import MapKit

class MapViewController: UIViewController {

    var mapView: MKMapView!

    override func loadView() {
        // Create a map view
        mapView = MKMapView()

        // Set it as the view of this view controller
        view = mapView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("MapViewController loaded its view")
    }
}
