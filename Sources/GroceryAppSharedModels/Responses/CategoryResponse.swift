//
//  CategoryResponse.swift
//
//
//  Created by Nicolá Domingues on 08/10/2023.
//

import Foundation

public struct CategoryResponse: Codable {
  public let id: UUID
  public let title: String
  public let color: String
  public var items: [ItemResponse]
  public init(
    id: UUID,
    title: String,
    color: String,
    items: [ItemResponse] = []
  ) {
    self.id = id
    self.title = title
    self.color = color
    self.items = items
  }
}
