//
//  Movie.swift
//  favorite-movies
//
//  Created by Adam Goth on 7/11/16.
//  Copyright © 2016 Adam Goth. All rights reserved.
//

import Foundation
import CoreData
import UIKit

class Movie: NSManagedObject {
    
    func setMovieImage(img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }
    
    func getMovieImg() -> UIImage {
        let img = UIImage(data: self.image!)!
        return img
    }
    
}

