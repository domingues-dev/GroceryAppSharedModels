//
//  CategoryRequest.swift
//
//
//  Created by Nicolá Domingues on 08/10/2023.
//

import Foundation

public struct CategoryRequest: Codable {
  public let title: String
  public let color: String
  
  public init(
    title: String,
    color: String
  ) {
    self.title = title
    self.color = color
  }
}
