// swiftlint:disable all
import Amplify
import Foundation

public struct TodoItem: Model {
  public let id: String
  public var content: String
  public var checked: Bool
  public var todo: Todo?
  public var createdAt: Temporal.DateTime?
  public var updatedAt: Temporal.DateTime?
  
  public init(id: String = UUID().uuidString,
      content: String,
      checked: Bool,
      todo: Todo? = nil) {
    self.init(id: id,
      content: content,
      checked: checked,
      todo: todo,
      createdAt: nil,
      updatedAt: nil)
  }
  internal init(id: String = UUID().uuidString,
      content: String,
      checked: Bool,
      todo: Todo? = nil,
      createdAt: Temporal.DateTime? = nil,
      updatedAt: Temporal.DateTime? = nil) {
      self.id = id
      self.content = content
      self.checked = checked
      self.todo = todo
      self.createdAt = createdAt
      self.updatedAt = updatedAt
  }
}