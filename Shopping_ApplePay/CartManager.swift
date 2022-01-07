//
//  CartManager.swift
//  Shopping_ApplePay
//
//  Created by Stanley Pan on 2022/01/07.
//

import Foundation

class CartManager: ObservableObject {
    @Published private(set) var products: [Product] = []
    @Published private(set) var purchaseTotal: Int = 0
    
    func addToCart(product: Product) {
        products.append(product)
        purchaseTotal += product.price
    }
    
    func removeFromCard(product: Product) {
        products = products.filter { $0.id != product.id }
        purchaseTotal -= product.price
    }
}
