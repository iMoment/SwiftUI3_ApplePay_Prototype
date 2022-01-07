//
//  Product.swift
//  Shopping_ApplePay
//
//  Created by Stanley Pan on 2022/01/07.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [
    Product(name: "Orange Sweater", image: "sweater1", price: 54),
    Product(name: "Red Wine Sweater", image: "sweater2", price: 89),
    Product(name: "Sand Sweater", image: "sweater3", price: 79),
    Product(name: "Sea Sweater", image: "sweater4", price: 94),
    Product(name: "Cream Sweater", image: "sweater5", price: 99),
    Product(name: "Beige Sweater", image: "sweater6", price: 65),
    Product(name: "Grey Sweater", image: "sweater7", price: 54),
    Product(name: "Mink Sweater", image: "sweater8", price: 83)
]
