//
//  LoginResponse.swift
//
//
//  Created by Nicolá Domingues on 08/10/2023.
//

import Foundation

public struct LoginResponse: Codable {
  public let error: Bool
  public let reason: String?
  public let token: String?
  public let userId: UUID?
  
  public init(
    error: Bool,
    reason: String? = nil,
    token: String? = nil,
    userId: UUID? = nil
  ) {
    self.error = error
    self.reason = reason
    self.token = token
    self.userId = userId
  }
}

