//
//  ItemResponse.swift
//
//
//  Created by Nicolá Domingues on 09/10/2023.
//

import Foundation

public struct ItemResponse: Codable {
  public let id: UUID
  public let title: String
  public let price: Double
  public let quantity: Int
  
  public init(id: UUID, title: String, price: Double, quantity: Int) {
    self.id = id
    self.title = title
    self.price = price
    self.quantity = quantity
  }
}
