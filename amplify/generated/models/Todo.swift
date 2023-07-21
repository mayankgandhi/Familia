// swiftlint:disable all
import Amplify
import Foundation

public struct Todo: Model {
  public let id: String
  public var title: String
  public var items: List<TodoItem>?
  public var family: Family?
  public var createdAt: Temporal.DateTime?
  public var updatedAt: Temporal.DateTime?
  
  public init(id: String = UUID().uuidString,
      title: String,
      items: List<TodoItem>? = [],
      family: Family? = nil) {
    self.init(id: id,
      title: title,
      items: items,
      family: family,
      createdAt: nil,
      updatedAt: nil)
  }
  internal init(id: String = UUID().uuidString,
      title: String,
      items: List<TodoItem>? = [],
      family: Family? = nil,
      createdAt: Temporal.DateTime? = nil,
      updatedAt: Temporal.DateTime? = nil) {
      self.id = id
      self.title = title
      self.items = items
      self.family = family
      self.createdAt = createdAt
      self.updatedAt = updatedAt
  }
}