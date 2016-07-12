//
//  MovieCell.swift
//  favorite-movies
//
//  Created by Adam Goth on 7/11/16.
//  Copyright © 2016 Adam Goth. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {
    
    @IBOutlet weak var movieImg: UIImageView!
    @IBOutlet weak var movieTitle: UILabel!
    @IBOutlet weak var movieDescription: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configureCell(movie: Movie) {
        movieImg.image = movie.getMovieImg()
        movieTitle.text = movie.movieTitle
        movieDescription.text = movie.movieDesc
    }

}
