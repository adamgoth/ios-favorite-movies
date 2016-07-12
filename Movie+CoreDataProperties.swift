//
//  Movie+CoreDataProperties.swift
//  favorite-movies
//
//  Created by Adam Goth on 7/11/16.
//  Copyright © 2016 Adam Goth. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Movie {

    @NSManaged var image: NSData?
    @NSManaged var movieTitle: String?
    @NSManaged var movieDesc: String?
    @NSManaged var moviePlot: String?
    @NSManaged var imdbUrl: String?

}
