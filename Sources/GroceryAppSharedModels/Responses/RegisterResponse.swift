//
//  File.swift
//  
//
//  Created by Nicolá Domingues on 08/10/2023.
//

import Foundation

public struct RegisterResponse: Codable {
  public let error: Bool
  public let reason: String?
  
  public init(error: Bool, reason: String? = nil) {
    self.error = error
    self.reason = reason
  }
}
