//
//  Shop.swift
//  Touchdown
//
//  Created by Дарья Федяшова on 23.04.2021.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
