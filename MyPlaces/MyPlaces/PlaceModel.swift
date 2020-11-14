//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Пользователь on 12.11.

import UIKit

struct Place {
    
    var name: String?
    var location: String?
    var type: String?
    var restorantImage: String?
    var image: UIImage?
    
    
    static let objects = ["kitchen", "Black Star Burger", "Oxxxy", "Boocking Machine"]
    
    static func getPlaces() -> [Place] {
        
        var places = [Place]()
        for place in objects {
            places.append(Place(name: place, location: "Kazan", type: "Ресторан", restorantImage: place, image: nil))
        }
        return places
    }
}
