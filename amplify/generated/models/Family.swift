// swiftlint:disable all
import Amplify
import Foundation

public struct Family: Model {
  public let id: String
  public var name: String
  public var users: List<User>?
  public var todos: List<Todo>?
  public var createdAt: Temporal.DateTime?
  public var updatedAt: Temporal.DateTime?
  
  public init(id: String = UUID().uuidString,
      name: String,
      users: List<User>? = [],
      todos: List<Todo>? = []) {
    self.init(id: id,
      name: name,
      users: users,
      todos: todos,
      createdAt: nil,
      updatedAt: nil)
  }
  internal init(id: String = UUID().uuidString,
      name: String,
      users: List<User>? = [],
      todos: List<Todo>? = [],
      createdAt: Temporal.DateTime? = nil,
      updatedAt: Temporal.DateTime? = nil) {
      self.id = id
      self.name = name
      self.users = users
      self.todos = todos
      self.createdAt = createdAt
      self.updatedAt = updatedAt
  }
}