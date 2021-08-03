//
//  DatabaseUserDefault.swift
//  MoviesApp
//
//  Created by Dhan Moti on 3/8/21.
//

import Foundation

class DatabaseUserDefault: Database {
    func getMovies() -> [Movie] {
        return []
    }
    
    func getMovie(by id: String) -> Movie {
        return Movie()
    }
    
    func saveMovies(_ movies: [Movie]) {
        
    }
    
    func saveMovie(_ movie: Movie) {
        
    }
    
    
}
