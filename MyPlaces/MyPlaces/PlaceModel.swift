//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Пользователь on 12.11.

import RealmSwift

class Place: Object {
    
    @objc dynamic var name = ""
    @objc dynamic var location: String?
    @objc dynamic var type: String?
    @objc dynamic var imageData: Data?
    @objc dynamic var date = Date()
    @objc dynamic var rate = 0.0
    
    convenience init(name: String, location: String?, type: String?, imageData: Data?, rate: Double) {
        self.init()
        self.name = name
        self.location = location
        self.type = type
        self.imageData = imageData
        self.rate = rate
    }
}
