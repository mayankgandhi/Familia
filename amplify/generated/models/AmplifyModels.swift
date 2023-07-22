// swiftlint:disable all
import Amplify
import Foundation

// Contains the set of classes that conforms to the `Model` protocol. 

final public class AmplifyModels: AmplifyModelRegistration {
  public let version: String = "6ef00293bcba6a1ea445eaed6264d27e"
  
  public func registerModels(registry: ModelRegistry.Type) {
    ModelRegistry.register(modelType: Family.self)
    ModelRegistry.register(modelType: User.self)
    ModelRegistry.register(modelType: Todo.self)
    ModelRegistry.register(modelType: TodoItem.self)
  }
}