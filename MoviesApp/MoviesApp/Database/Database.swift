//
//  Database.swift
//  MoviesApp
//
//  Created by Dhan Moti on 3/8/21.
//

import Foundation
protocol Database {
    func getMovies() -> [Movie]
    func getMovie(by id:String) -> Movie
    func saveMovies(_ movies:[Movie])
    func saveMovie(_ movie: Movie)
}
