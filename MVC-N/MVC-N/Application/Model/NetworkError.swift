//
//  NetworkError.swift
//  MVC-N
//
//  Created by Michail Bondarenko on 2/9/19.
//  Copyright © 2019 Michail Bondarenko. All rights reserved.
//

import Foundation

enum NetworkError: Error {
    case failInternetError
    case noInternetConnection
}
