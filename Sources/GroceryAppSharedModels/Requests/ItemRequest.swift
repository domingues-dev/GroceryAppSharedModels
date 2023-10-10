//
//  ItemRequest.swift
//  
//
//  Created by Nicolá Domingues on 09/10/2023.
//

import Foundation

public struct ItemRequest: Codable {
  public let title: String
  public let price: Double
  public let quantity: Int
  
  public init(title: String, price: Double, quantity: Int) {
    self.title = title
    self.price = price
    self.quantity = quantity
  }
}
