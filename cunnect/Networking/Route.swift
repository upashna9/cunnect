//
//  Route.swift
//  cunnect
//
//  Created by Upashna Shahi on 4/18/23.
//

import Foundation

enum Route {
    static let baseUrl = ""
    
    case fetchAllCategories
    
    var discription: String {
        switch self {
        case .fetchAllCategories: return
        }
    }
}
