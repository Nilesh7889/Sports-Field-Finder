//
//  FieldAnnotation.swift
//  SportsF
//
//  Created by Nilesh Sisodiya on 17/01/17.
//  Copyright © 2017 Nilesh Sisodiya. All rights reserved.
//

import Foundation
import MapKit

let Sportsfield = [
    "Grass Tennis Court",
    "Clay Tennis Court",
    "Ice Hockey",
    "Basketball",
    "Baseball",
    "Football",
    "Grass Tennis Court",
    "Clay Tennis Court",
    "Ice Hockey",
    "Basketball",
    "Baseball",
    "Football",
    "Grass Tennis Court",
    "Clay Tennis Court",
    "Ice Hockey",
    "Basketball",
    "Baseball",
    "Football",
    "Grass Tennis Court",
    "Clay Tennis Court",
    "Ice Hockey",
    "Basketball",
    "Baseball",
    "Football",
    "Grass Tennis Court",
    "Clay Tennis Court",
    "Ice Hockey",
    "Basketball",
    "Baseball",
    "Football",
    "Grass Tennis Court",
    "Clay Tennis Court",
    "Ice Hockey",
    "Basketball",
    "Baseball",
    "Football",
    "Grass Tennis Court",
    "Clay Tennis Court",
    "Ice Hockey",
    "Basketball",
    "Baseball",
    "Football",
    "Grass Tennis Court",
    "Clay Tennis Court",
    "Ice Hockey",
    "Basketball",
    "Baseball",
    "Football",
    "Grass Tennis Court",
    "Clay Tennis Court",
    "Ice Hockey",
    "Basketball",
    "Baseball",
    "Football",
    "Grass Tennis Court",
    "Clay Tennis Court",
    "Ice Hockey",
    "Basketball",
    "Baseball",
    "Football",
    "Grass Tennis Court",
    "Clay Tennis Court",
    "Ice Hockey",
    "Basketball",
    "Baseball",
    "Football",
    "Grass Tennis Court",
    "Clay Tennis Court",
    "Ice Hockey",
    "Basketball",
    "Baseball",
    "Football",
    "Grass Tennis Court",
    "Clay Tennis Court",
    "Ice Hockey",
    "Basketball",
    "Baseball",
    "Football",
    "Grass Tennis Court",
    "Clay Tennis Court",
    "Ice Hockey",
    "Basketball",
    "Baseball",
    "Football",
    "Grass Tennis Court",
    "Clay Tennis Court",
    "Ice Hockey",
    "Basketball",
    "Baseball",
    "Football",
    "Grass Tennis Court",
    "Clay Tennis Court",
    "Ice Hockey",
    "Basketball",
    "Baseball",
    "Football",
    "Grass Tennis Court",
    "Clay Tennis Court",
    "Ice Hockey",
    "Basketball",
    "Baseball",
    "Football",
    "Grass Tennis Court",
    "Clay Tennis Court",
    "Ice Hockey",
    "Basketball",
    "Baseball",
    "Football",
    "Grass Tennis Court",
    "Clay Tennis Court",
    "Ice Hockey",
    "Basketball",
    "Baseball",
    "Football",
    "Grass Tennis Court",
    "Clay Tennis Court",
    "Ice Hockey",
    "Basketball",
    "Baseball",
    "Football",
    "Grass Tennis Court",
    "Clay Tennis Court",
    "Ice Hockey",
    "Basketball",
    "Baseball",
    "Football",
    "Grass Tennis Court",
    "Clay Tennis Court",
    "Ice Hockey",
    "Basketball",
    "Baseball",
    "Football",
    "Grass Tennis Court",
    "Clay Tennis Court",
    "Ice Hockey",
    "Basketball",
    "Baseball",
    "Football",
    "Grass Tennis Court",
    "Clay Tennis Court",
    "Ice Hockey",
    "Basketball",
    "Baseball",
    "Football",
    "Grass Tennis Court",
    "Clay Tennis Court",
    "Ice Hockey",
    "Basketball",
    "Baseball",
    "Football",]

class FieldAnnotation: NSObject, MKAnnotation {
    var coordinate = CLLocationCoordinate2D()
    var fieldNumber: Int
    var fieldName: String
    var title: String?
    
    init(coordinate: CLLocationCoordinate2D, fieldNumber: Int) {
        self.coordinate = coordinate
        self.fieldNumber = fieldNumber
        self.fieldName = Sportsfield[fieldNumber - 1].capitalized
        self.title = self.fieldName
    }
}

