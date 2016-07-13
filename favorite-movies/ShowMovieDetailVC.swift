//
//  ShowMovieDetailVC.swift
//  favorite-movies
//
//  Created by Adam Goth on 7/12/16.
//  Copyright © 2016 Adam Goth. All rights reserved.
//

import UIKit

class ShowMovieDetailVC: UIViewController {
    
    @IBOutlet weak var movieTitle: UILabel!
    @IBOutlet weak var movieDesc: UILabel!
    @IBOutlet weak var moviePlot: UILabel!
    @IBOutlet weak var imdbUrl: UILabel!
    @IBOutlet weak var movieImg: UIImageView!
    
    var selectedMovie: Movie!

    override func viewDidLoad() {
        super.viewDidLoad()

        movieTitle.text = selectedMovie.movieTitle
        movieDesc.text = selectedMovie.movieDesc
        moviePlot.text = selectedMovie.moviePlot
        imdbUrl.text = selectedMovie.imdbUrl
        movieImg.image = selectedMovie.getMovieImg()
    }

}
