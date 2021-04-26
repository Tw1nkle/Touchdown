//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Дарья Федяшова on 21.04.2021.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
