//
//  SearchViewModel.swift
//  MoviesApp
//
//  Created by Dhan Moti on 3/8/21.
//

import Foundation
protocol SearchViewModel {
    func search(_ keywords: String)
    func tapMovie(_ movie: MovieViewModel)
}

class SearchViewModelImpl {
    
}
extension SearchViewModelImpl: SearchViewModel  {
    func search(_ keywords: String) {
        
    }
    
    func tapMovie(_ movie: MovieViewModel) {
        
    }
    
    
}

