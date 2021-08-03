//
//  Repository.swift
//  MoviesApp
//
//  Created by Dhan Moti on 3/8/21.
//

import Foundation

protocol Repository {
    func fetch(_ keywords: String, completion: @escaping (Result<[Movie], Error>) -> Void)
    func fetch(by id:String , completion: @escaping (Result<Movie, Error>) -> Void)
}
