// swiftlint:disable all
import Amplify
import Foundation

extension Family {
  // MARK: - CodingKeys 
   public enum CodingKeys: String, ModelKey {
    case id
    case name
    case users
    case todos
    case createdAt
    case updatedAt
  }
  
  public static let keys = CodingKeys.self
  //  MARK: - ModelSchema 
  
  public static let schema = defineSchema { model in
    let family = Family.keys
    
    model.pluralName = "Families"
    
    model.attributes(
      .primaryKey(fields: [family.id])
    )
    
    model.fields(
      .field(family.id, is: .required, ofType: .string),
      .field(family.name, is: .required, ofType: .string),
      .hasMany(family.users, is: .optional, ofType: User.self, associatedWith: User.keys.family),
      .hasMany(family.todos, is: .optional, ofType: Todo.self, associatedWith: Todo.keys.family),
      .field(family.createdAt, is: .optional, isReadOnly: true, ofType: .dateTime),
      .field(family.updatedAt, is: .optional, isReadOnly: true, ofType: .dateTime)
    )
    }
}

extension Family: ModelIdentifiable {
  public typealias IdentifierFormat = ModelIdentifierFormat.Default
  public typealias IdentifierProtocol = DefaultModelIdentifier<Self>
}