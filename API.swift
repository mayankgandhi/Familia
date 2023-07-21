//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateFamilyInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, name: String, version: Int? = nil) {
    graphQLMap = ["id": id, "name": name, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: String {
    get {
      return graphQLMap["name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct ModelFamilyConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(name: ModelStringInput? = nil, and: [ModelFamilyConditionInput?]? = nil, or: [ModelFamilyConditionInput?]? = nil, not: ModelFamilyConditionInput? = nil, deleted: ModelBooleanInput? = nil) {
    graphQLMap = ["name": name, "and": and, "or": or, "not": not, "_deleted": deleted]
  }

  public var name: ModelStringInput? {
    get {
      return graphQLMap["name"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var and: [ModelFamilyConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelFamilyConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelFamilyConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelFamilyConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelFamilyConditionInput? {
    get {
      return graphQLMap["not"] as! ModelFamilyConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }

  public var deleted: ModelBooleanInput? {
    get {
      return graphQLMap["_deleted"] as! ModelBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_deleted")
    }
  }
}

public struct ModelStringInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil, size: ModelSizeInput? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "attributeExists": attributeExists, "attributeType": attributeType, "size": size]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }

  public var size: ModelSizeInput? {
    get {
      return graphQLMap["size"] as! ModelSizeInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "size")
    }
  }
}

public enum ModelAttributeTypes: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case binary
  case binarySet
  case bool
  case list
  case map
  case number
  case numberSet
  case string
  case stringSet
  case null
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "binary": self = .binary
      case "binarySet": self = .binarySet
      case "bool": self = .bool
      case "list": self = .list
      case "map": self = .map
      case "number": self = .number
      case "numberSet": self = .numberSet
      case "string": self = .string
      case "stringSet": self = .stringSet
      case "_null": self = .null
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .binary: return "binary"
      case .binarySet: return "binarySet"
      case .bool: return "bool"
      case .list: return "list"
      case .map: return "map"
      case .number: return "number"
      case .numberSet: return "numberSet"
      case .string: return "string"
      case .stringSet: return "stringSet"
      case .null: return "_null"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: ModelAttributeTypes, rhs: ModelAttributeTypes) -> Bool {
    switch (lhs, rhs) {
      case (.binary, .binary): return true
      case (.binarySet, .binarySet): return true
      case (.bool, .bool): return true
      case (.list, .list): return true
      case (.map, .map): return true
      case (.number, .number): return true
      case (.numberSet, .numberSet): return true
      case (.string, .string): return true
      case (.stringSet, .stringSet): return true
      case (.null, .null): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public struct ModelSizeInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Int? = nil, eq: Int? = nil, le: Int? = nil, lt: Int? = nil, ge: Int? = nil, gt: Int? = nil, between: [Int?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "between": between]
  }

  public var ne: Int? {
    get {
      return graphQLMap["ne"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Int? {
    get {
      return graphQLMap["eq"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Int? {
    get {
      return graphQLMap["le"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Int? {
    get {
      return graphQLMap["lt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Int? {
    get {
      return graphQLMap["ge"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Int? {
    get {
      return graphQLMap["gt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var between: [Int?]? {
    get {
      return graphQLMap["between"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }
}

public struct ModelBooleanInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Bool? = nil, eq: Bool? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "attributeExists": attributeExists, "attributeType": attributeType]
  }

  public var ne: Bool? {
    get {
      return graphQLMap["ne"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Bool? {
    get {
      return graphQLMap["eq"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }
}

public struct UpdateFamilyInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, name: String? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "name": name, "_version": version]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: String? {
    get {
      return graphQLMap["name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct DeleteFamilyInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, version: Int? = nil) {
    graphQLMap = ["id": id, "_version": version]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct CreateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, name: String, version: Int? = nil, familyUsersId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "name": name, "_version": version, "familyUsersId": familyUsersId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: String {
    get {
      return graphQLMap["name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }

  public var familyUsersId: GraphQLID? {
    get {
      return graphQLMap["familyUsersId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "familyUsersId")
    }
  }
}

public struct ModelUserConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(name: ModelStringInput? = nil, and: [ModelUserConditionInput?]? = nil, or: [ModelUserConditionInput?]? = nil, not: ModelUserConditionInput? = nil, deleted: ModelBooleanInput? = nil, familyUsersId: ModelIDInput? = nil) {
    graphQLMap = ["name": name, "and": and, "or": or, "not": not, "_deleted": deleted, "familyUsersId": familyUsersId]
  }

  public var name: ModelStringInput? {
    get {
      return graphQLMap["name"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var and: [ModelUserConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelUserConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelUserConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelUserConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelUserConditionInput? {
    get {
      return graphQLMap["not"] as! ModelUserConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }

  public var deleted: ModelBooleanInput? {
    get {
      return graphQLMap["_deleted"] as! ModelBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_deleted")
    }
  }

  public var familyUsersId: ModelIDInput? {
    get {
      return graphQLMap["familyUsersId"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "familyUsersId")
    }
  }
}

public struct ModelIDInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil, size: ModelSizeInput? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "attributeExists": attributeExists, "attributeType": attributeType, "size": size]
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: GraphQLID? {
    get {
      return graphQLMap["le"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: GraphQLID? {
    get {
      return graphQLMap["lt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: GraphQLID? {
    get {
      return graphQLMap["ge"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: GraphQLID? {
    get {
      return graphQLMap["gt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: GraphQLID? {
    get {
      return graphQLMap["contains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: GraphQLID? {
    get {
      return graphQLMap["notContains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [GraphQLID?]? {
    get {
      return graphQLMap["between"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: GraphQLID? {
    get {
      return graphQLMap["beginsWith"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }

  public var size: ModelSizeInput? {
    get {
      return graphQLMap["size"] as! ModelSizeInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "size")
    }
  }
}

public struct UpdateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, name: String? = nil, version: Int? = nil, familyUsersId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "name": name, "_version": version, "familyUsersId": familyUsersId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: String? {
    get {
      return graphQLMap["name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }

  public var familyUsersId: GraphQLID? {
    get {
      return graphQLMap["familyUsersId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "familyUsersId")
    }
  }
}

public struct DeleteUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, version: Int? = nil) {
    graphQLMap = ["id": id, "_version": version]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct CreateTodoInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, title: String, version: Int? = nil, familyTodosId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "title": title, "_version": version, "familyTodosId": familyTodosId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var title: String {
    get {
      return graphQLMap["title"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }

  public var familyTodosId: GraphQLID? {
    get {
      return graphQLMap["familyTodosId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "familyTodosId")
    }
  }
}

public struct ModelTodoConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(title: ModelStringInput? = nil, and: [ModelTodoConditionInput?]? = nil, or: [ModelTodoConditionInput?]? = nil, not: ModelTodoConditionInput? = nil, deleted: ModelBooleanInput? = nil, familyTodosId: ModelIDInput? = nil) {
    graphQLMap = ["title": title, "and": and, "or": or, "not": not, "_deleted": deleted, "familyTodosId": familyTodosId]
  }

  public var title: ModelStringInput? {
    get {
      return graphQLMap["title"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var and: [ModelTodoConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelTodoConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelTodoConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelTodoConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelTodoConditionInput? {
    get {
      return graphQLMap["not"] as! ModelTodoConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }

  public var deleted: ModelBooleanInput? {
    get {
      return graphQLMap["_deleted"] as! ModelBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_deleted")
    }
  }

  public var familyTodosId: ModelIDInput? {
    get {
      return graphQLMap["familyTodosId"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "familyTodosId")
    }
  }
}

public struct UpdateTodoInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, title: String? = nil, version: Int? = nil, familyTodosId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "title": title, "_version": version, "familyTodosId": familyTodosId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var title: String? {
    get {
      return graphQLMap["title"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }

  public var familyTodosId: GraphQLID? {
    get {
      return graphQLMap["familyTodosId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "familyTodosId")
    }
  }
}

public struct DeleteTodoInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, version: Int? = nil) {
    graphQLMap = ["id": id, "_version": version]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct CreateTodoItemInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, content: String, checked: Bool, version: Int? = nil, todoItemsId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "content": content, "checked": checked, "_version": version, "todoItemsId": todoItemsId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var content: String {
    get {
      return graphQLMap["content"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var checked: Bool {
    get {
      return graphQLMap["checked"] as! Bool
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "checked")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }

  public var todoItemsId: GraphQLID? {
    get {
      return graphQLMap["todoItemsId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "todoItemsId")
    }
  }
}

public struct ModelTodoItemConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(content: ModelStringInput? = nil, checked: ModelBooleanInput? = nil, and: [ModelTodoItemConditionInput?]? = nil, or: [ModelTodoItemConditionInput?]? = nil, not: ModelTodoItemConditionInput? = nil, deleted: ModelBooleanInput? = nil, todoItemsId: ModelIDInput? = nil) {
    graphQLMap = ["content": content, "checked": checked, "and": and, "or": or, "not": not, "_deleted": deleted, "todoItemsId": todoItemsId]
  }

  public var content: ModelStringInput? {
    get {
      return graphQLMap["content"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var checked: ModelBooleanInput? {
    get {
      return graphQLMap["checked"] as! ModelBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "checked")
    }
  }

  public var and: [ModelTodoItemConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelTodoItemConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelTodoItemConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelTodoItemConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelTodoItemConditionInput? {
    get {
      return graphQLMap["not"] as! ModelTodoItemConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }

  public var deleted: ModelBooleanInput? {
    get {
      return graphQLMap["_deleted"] as! ModelBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_deleted")
    }
  }

  public var todoItemsId: ModelIDInput? {
    get {
      return graphQLMap["todoItemsId"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "todoItemsId")
    }
  }
}

public struct UpdateTodoItemInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, content: String? = nil, checked: Bool? = nil, version: Int? = nil, todoItemsId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "content": content, "checked": checked, "_version": version, "todoItemsId": todoItemsId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var content: String? {
    get {
      return graphQLMap["content"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var checked: Bool? {
    get {
      return graphQLMap["checked"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "checked")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }

  public var todoItemsId: GraphQLID? {
    get {
      return graphQLMap["todoItemsId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "todoItemsId")
    }
  }
}

public struct DeleteTodoItemInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, version: Int? = nil) {
    graphQLMap = ["id": id, "_version": version]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct ModelFamilyFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, name: ModelStringInput? = nil, and: [ModelFamilyFilterInput?]? = nil, or: [ModelFamilyFilterInput?]? = nil, not: ModelFamilyFilterInput? = nil, deleted: ModelBooleanInput? = nil) {
    graphQLMap = ["id": id, "name": name, "and": and, "or": or, "not": not, "_deleted": deleted]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: ModelStringInput? {
    get {
      return graphQLMap["name"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var and: [ModelFamilyFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelFamilyFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelFamilyFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelFamilyFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelFamilyFilterInput? {
    get {
      return graphQLMap["not"] as! ModelFamilyFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }

  public var deleted: ModelBooleanInput? {
    get {
      return graphQLMap["_deleted"] as! ModelBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_deleted")
    }
  }
}

public struct ModelUserFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, name: ModelStringInput? = nil, and: [ModelUserFilterInput?]? = nil, or: [ModelUserFilterInput?]? = nil, not: ModelUserFilterInput? = nil, deleted: ModelBooleanInput? = nil, familyUsersId: ModelIDInput? = nil) {
    graphQLMap = ["id": id, "name": name, "and": and, "or": or, "not": not, "_deleted": deleted, "familyUsersId": familyUsersId]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: ModelStringInput? {
    get {
      return graphQLMap["name"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var and: [ModelUserFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelUserFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelUserFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelUserFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelUserFilterInput? {
    get {
      return graphQLMap["not"] as! ModelUserFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }

  public var deleted: ModelBooleanInput? {
    get {
      return graphQLMap["_deleted"] as! ModelBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_deleted")
    }
  }

  public var familyUsersId: ModelIDInput? {
    get {
      return graphQLMap["familyUsersId"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "familyUsersId")
    }
  }
}

public struct ModelTodoFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, title: ModelStringInput? = nil, and: [ModelTodoFilterInput?]? = nil, or: [ModelTodoFilterInput?]? = nil, not: ModelTodoFilterInput? = nil, deleted: ModelBooleanInput? = nil, familyTodosId: ModelIDInput? = nil) {
    graphQLMap = ["id": id, "title": title, "and": and, "or": or, "not": not, "_deleted": deleted, "familyTodosId": familyTodosId]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var title: ModelStringInput? {
    get {
      return graphQLMap["title"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var and: [ModelTodoFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelTodoFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelTodoFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelTodoFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelTodoFilterInput? {
    get {
      return graphQLMap["not"] as! ModelTodoFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }

  public var deleted: ModelBooleanInput? {
    get {
      return graphQLMap["_deleted"] as! ModelBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_deleted")
    }
  }

  public var familyTodosId: ModelIDInput? {
    get {
      return graphQLMap["familyTodosId"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "familyTodosId")
    }
  }
}

public struct ModelTodoItemFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, content: ModelStringInput? = nil, checked: ModelBooleanInput? = nil, and: [ModelTodoItemFilterInput?]? = nil, or: [ModelTodoItemFilterInput?]? = nil, not: ModelTodoItemFilterInput? = nil, deleted: ModelBooleanInput? = nil, todoItemsId: ModelIDInput? = nil) {
    graphQLMap = ["id": id, "content": content, "checked": checked, "and": and, "or": or, "not": not, "_deleted": deleted, "todoItemsId": todoItemsId]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var content: ModelStringInput? {
    get {
      return graphQLMap["content"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var checked: ModelBooleanInput? {
    get {
      return graphQLMap["checked"] as! ModelBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "checked")
    }
  }

  public var and: [ModelTodoItemFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelTodoItemFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelTodoItemFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelTodoItemFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelTodoItemFilterInput? {
    get {
      return graphQLMap["not"] as! ModelTodoItemFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }

  public var deleted: ModelBooleanInput? {
    get {
      return graphQLMap["_deleted"] as! ModelBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_deleted")
    }
  }

  public var todoItemsId: ModelIDInput? {
    get {
      return graphQLMap["todoItemsId"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "todoItemsId")
    }
  }
}

public struct ModelSubscriptionFamilyFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelSubscriptionIDInput? = nil, name: ModelSubscriptionStringInput? = nil, and: [ModelSubscriptionFamilyFilterInput?]? = nil, or: [ModelSubscriptionFamilyFilterInput?]? = nil, deleted: ModelBooleanInput? = nil) {
    graphQLMap = ["id": id, "name": name, "and": and, "or": or, "_deleted": deleted]
  }

  public var id: ModelSubscriptionIDInput? {
    get {
      return graphQLMap["id"] as! ModelSubscriptionIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["name"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var and: [ModelSubscriptionFamilyFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelSubscriptionFamilyFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelSubscriptionFamilyFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelSubscriptionFamilyFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var deleted: ModelBooleanInput? {
    get {
      return graphQLMap["_deleted"] as! ModelBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_deleted")
    }
  }
}

public struct ModelSubscriptionIDInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil, `in`: [GraphQLID?]? = nil, notIn: [GraphQLID?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "in": `in`, "notIn": notIn]
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: GraphQLID? {
    get {
      return graphQLMap["le"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: GraphQLID? {
    get {
      return graphQLMap["lt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: GraphQLID? {
    get {
      return graphQLMap["ge"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: GraphQLID? {
    get {
      return graphQLMap["gt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: GraphQLID? {
    get {
      return graphQLMap["contains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: GraphQLID? {
    get {
      return graphQLMap["notContains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [GraphQLID?]? {
    get {
      return graphQLMap["between"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: GraphQLID? {
    get {
      return graphQLMap["beginsWith"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var `in`: [GraphQLID?]? {
    get {
      return graphQLMap["in"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "in")
    }
  }

  public var notIn: [GraphQLID?]? {
    get {
      return graphQLMap["notIn"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notIn")
    }
  }
}

public struct ModelSubscriptionStringInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil, `in`: [String?]? = nil, notIn: [String?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "in": `in`, "notIn": notIn]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var `in`: [String?]? {
    get {
      return graphQLMap["in"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "in")
    }
  }

  public var notIn: [String?]? {
    get {
      return graphQLMap["notIn"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notIn")
    }
  }
}

public struct ModelSubscriptionUserFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelSubscriptionIDInput? = nil, name: ModelSubscriptionStringInput? = nil, and: [ModelSubscriptionUserFilterInput?]? = nil, or: [ModelSubscriptionUserFilterInput?]? = nil, deleted: ModelBooleanInput? = nil) {
    graphQLMap = ["id": id, "name": name, "and": and, "or": or, "_deleted": deleted]
  }

  public var id: ModelSubscriptionIDInput? {
    get {
      return graphQLMap["id"] as! ModelSubscriptionIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["name"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var and: [ModelSubscriptionUserFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelSubscriptionUserFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelSubscriptionUserFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelSubscriptionUserFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var deleted: ModelBooleanInput? {
    get {
      return graphQLMap["_deleted"] as! ModelBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_deleted")
    }
  }
}

public struct ModelSubscriptionTodoFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelSubscriptionIDInput? = nil, title: ModelSubscriptionStringInput? = nil, and: [ModelSubscriptionTodoFilterInput?]? = nil, or: [ModelSubscriptionTodoFilterInput?]? = nil, deleted: ModelBooleanInput? = nil) {
    graphQLMap = ["id": id, "title": title, "and": and, "or": or, "_deleted": deleted]
  }

  public var id: ModelSubscriptionIDInput? {
    get {
      return graphQLMap["id"] as! ModelSubscriptionIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var title: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["title"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var and: [ModelSubscriptionTodoFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelSubscriptionTodoFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelSubscriptionTodoFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelSubscriptionTodoFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var deleted: ModelBooleanInput? {
    get {
      return graphQLMap["_deleted"] as! ModelBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_deleted")
    }
  }
}

public struct ModelSubscriptionTodoItemFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelSubscriptionIDInput? = nil, content: ModelSubscriptionStringInput? = nil, checked: ModelSubscriptionBooleanInput? = nil, and: [ModelSubscriptionTodoItemFilterInput?]? = nil, or: [ModelSubscriptionTodoItemFilterInput?]? = nil, deleted: ModelBooleanInput? = nil) {
    graphQLMap = ["id": id, "content": content, "checked": checked, "and": and, "or": or, "_deleted": deleted]
  }

  public var id: ModelSubscriptionIDInput? {
    get {
      return graphQLMap["id"] as! ModelSubscriptionIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var content: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["content"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var checked: ModelSubscriptionBooleanInput? {
    get {
      return graphQLMap["checked"] as! ModelSubscriptionBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "checked")
    }
  }

  public var and: [ModelSubscriptionTodoItemFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelSubscriptionTodoItemFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelSubscriptionTodoItemFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelSubscriptionTodoItemFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var deleted: ModelBooleanInput? {
    get {
      return graphQLMap["_deleted"] as! ModelBooleanInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_deleted")
    }
  }
}

public struct ModelSubscriptionBooleanInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Bool? = nil, eq: Bool? = nil) {
    graphQLMap = ["ne": ne, "eq": eq]
  }

  public var ne: Bool? {
    get {
      return graphQLMap["ne"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Bool? {
    get {
      return graphQLMap["eq"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }
}

public final class CreateFamilyMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateFamily($input: CreateFamilyInput!, $condition: ModelFamilyConditionInput) {\n  createFamily(input: $input, condition: $condition) {\n    __typename\n    id\n    name\n    users {\n      __typename\n      items {\n        __typename\n        id\n        name\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n        familyUsersId\n      }\n      nextToken\n      startedAt\n    }\n    todos {\n      __typename\n      items {\n        __typename\n        id\n        title\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n        familyTodosId\n      }\n      nextToken\n      startedAt\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: CreateFamilyInput
  public var condition: ModelFamilyConditionInput?

  public init(input: CreateFamilyInput, condition: ModelFamilyConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createFamily", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateFamily.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createFamily: CreateFamily? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createFamily": createFamily.flatMap { $0.snapshot }])
    }

    public var createFamily: CreateFamily? {
      get {
        return (snapshot["createFamily"] as? Snapshot).flatMap { CreateFamily(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createFamily")
      }
    }

    public struct CreateFamily: GraphQLSelectionSet {
      public static let possibleTypes = ["Family"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("users", type: .object(User.selections)),
        GraphQLField("todos", type: .object(Todo.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, users: User? = nil, todos: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "users": users.flatMap { $0.snapshot }, "todos": todos.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var users: User? {
        get {
          return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "users")
        }
      }

      public var todos: Todo? {
        get {
          return (snapshot["todos"] as? Snapshot).flatMap { Todo(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "todos")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelUserConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("familyUsersId", type: .scalar(GraphQLID.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyUsersId: GraphQLID? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "name": name, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyUsersId": familyUsersId])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var familyUsersId: GraphQLID? {
            get {
              return snapshot["familyUsersId"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "familyUsersId")
            }
          }
        }
      }

      public struct Todo: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTodoConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelTodoConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Todo"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("familyTodosId", type: .scalar(GraphQLID.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, title: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyTodosId: GraphQLID? = nil) {
            self.init(snapshot: ["__typename": "Todo", "id": id, "title": title, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyTodosId": familyTodosId])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var familyTodosId: GraphQLID? {
            get {
              return snapshot["familyTodosId"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "familyTodosId")
            }
          }
        }
      }
    }
  }
}

public final class UpdateFamilyMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateFamily($input: UpdateFamilyInput!, $condition: ModelFamilyConditionInput) {\n  updateFamily(input: $input, condition: $condition) {\n    __typename\n    id\n    name\n    users {\n      __typename\n      items {\n        __typename\n        id\n        name\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n        familyUsersId\n      }\n      nextToken\n      startedAt\n    }\n    todos {\n      __typename\n      items {\n        __typename\n        id\n        title\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n        familyTodosId\n      }\n      nextToken\n      startedAt\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: UpdateFamilyInput
  public var condition: ModelFamilyConditionInput?

  public init(input: UpdateFamilyInput, condition: ModelFamilyConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateFamily", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateFamily.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateFamily: UpdateFamily? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateFamily": updateFamily.flatMap { $0.snapshot }])
    }

    public var updateFamily: UpdateFamily? {
      get {
        return (snapshot["updateFamily"] as? Snapshot).flatMap { UpdateFamily(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateFamily")
      }
    }

    public struct UpdateFamily: GraphQLSelectionSet {
      public static let possibleTypes = ["Family"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("users", type: .object(User.selections)),
        GraphQLField("todos", type: .object(Todo.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, users: User? = nil, todos: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "users": users.flatMap { $0.snapshot }, "todos": todos.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var users: User? {
        get {
          return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "users")
        }
      }

      public var todos: Todo? {
        get {
          return (snapshot["todos"] as? Snapshot).flatMap { Todo(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "todos")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelUserConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("familyUsersId", type: .scalar(GraphQLID.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyUsersId: GraphQLID? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "name": name, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyUsersId": familyUsersId])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var familyUsersId: GraphQLID? {
            get {
              return snapshot["familyUsersId"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "familyUsersId")
            }
          }
        }
      }

      public struct Todo: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTodoConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelTodoConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Todo"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("familyTodosId", type: .scalar(GraphQLID.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, title: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyTodosId: GraphQLID? = nil) {
            self.init(snapshot: ["__typename": "Todo", "id": id, "title": title, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyTodosId": familyTodosId])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var familyTodosId: GraphQLID? {
            get {
              return snapshot["familyTodosId"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "familyTodosId")
            }
          }
        }
      }
    }
  }
}

public final class DeleteFamilyMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteFamily($input: DeleteFamilyInput!, $condition: ModelFamilyConditionInput) {\n  deleteFamily(input: $input, condition: $condition) {\n    __typename\n    id\n    name\n    users {\n      __typename\n      items {\n        __typename\n        id\n        name\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n        familyUsersId\n      }\n      nextToken\n      startedAt\n    }\n    todos {\n      __typename\n      items {\n        __typename\n        id\n        title\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n        familyTodosId\n      }\n      nextToken\n      startedAt\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var input: DeleteFamilyInput
  public var condition: ModelFamilyConditionInput?

  public init(input: DeleteFamilyInput, condition: ModelFamilyConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteFamily", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteFamily.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteFamily: DeleteFamily? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteFamily": deleteFamily.flatMap { $0.snapshot }])
    }

    public var deleteFamily: DeleteFamily? {
      get {
        return (snapshot["deleteFamily"] as? Snapshot).flatMap { DeleteFamily(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteFamily")
      }
    }

    public struct DeleteFamily: GraphQLSelectionSet {
      public static let possibleTypes = ["Family"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("users", type: .object(User.selections)),
        GraphQLField("todos", type: .object(Todo.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, users: User? = nil, todos: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "users": users.flatMap { $0.snapshot }, "todos": todos.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var users: User? {
        get {
          return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "users")
        }
      }

      public var todos: Todo? {
        get {
          return (snapshot["todos"] as? Snapshot).flatMap { Todo(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "todos")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelUserConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("familyUsersId", type: .scalar(GraphQLID.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyUsersId: GraphQLID? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "name": name, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyUsersId": familyUsersId])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var familyUsersId: GraphQLID? {
            get {
              return snapshot["familyUsersId"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "familyUsersId")
            }
          }
        }
      }

      public struct Todo: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTodoConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelTodoConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Todo"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("familyTodosId", type: .scalar(GraphQLID.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, title: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyTodosId: GraphQLID? = nil) {
            self.init(snapshot: ["__typename": "Todo", "id": id, "title": title, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyTodosId": familyTodosId])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var familyTodosId: GraphQLID? {
            get {
              return snapshot["familyTodosId"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "familyTodosId")
            }
          }
        }
      }
    }
  }
}

public final class CreateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateUser($input: CreateUserInput!, $condition: ModelUserConditionInput) {\n  createUser(input: $input, condition: $condition) {\n    __typename\n    id\n    name\n    family {\n      __typename\n      id\n      name\n      users {\n        __typename\n        nextToken\n        startedAt\n      }\n      todos {\n        __typename\n        nextToken\n        startedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n    familyUsersId\n  }\n}"

  public var input: CreateUserInput
  public var condition: ModelUserConditionInput?

  public init(input: CreateUserInput, condition: ModelUserConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createUser", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createUser: CreateUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createUser": createUser.flatMap { $0.snapshot }])
    }

    public var createUser: CreateUser? {
      get {
        return (snapshot["createUser"] as? Snapshot).flatMap { CreateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createUser")
      }
    }

    public struct CreateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("family", type: .object(Family.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("familyUsersId", type: .scalar(GraphQLID.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, family: Family? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyUsersId: GraphQLID? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "name": name, "family": family.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyUsersId": familyUsersId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var family: Family? {
        get {
          return (snapshot["family"] as? Snapshot).flatMap { Family(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "family")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var familyUsersId: GraphQLID? {
        get {
          return snapshot["familyUsersId"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "familyUsersId")
        }
      }

      public struct Family: GraphQLSelectionSet {
        public static let possibleTypes = ["Family"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("users", type: .object(User.selections)),
          GraphQLField("todos", type: .object(Todo.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, users: User? = nil, todos: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "users": users.flatMap { $0.snapshot }, "todos": todos.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var users: User? {
          get {
            return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "users")
          }
        }

        public var todos: Todo? {
          get {
            return (snapshot["todos"] as? Snapshot).flatMap { Todo(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "todos")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelUserConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }

        public struct Todo: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTodoConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelTodoConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }
      }
    }
  }
}

public final class UpdateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateUser($input: UpdateUserInput!, $condition: ModelUserConditionInput) {\n  updateUser(input: $input, condition: $condition) {\n    __typename\n    id\n    name\n    family {\n      __typename\n      id\n      name\n      users {\n        __typename\n        nextToken\n        startedAt\n      }\n      todos {\n        __typename\n        nextToken\n        startedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n    familyUsersId\n  }\n}"

  public var input: UpdateUserInput
  public var condition: ModelUserConditionInput?

  public init(input: UpdateUserInput, condition: ModelUserConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateUser", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateUser: UpdateUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateUser": updateUser.flatMap { $0.snapshot }])
    }

    public var updateUser: UpdateUser? {
      get {
        return (snapshot["updateUser"] as? Snapshot).flatMap { UpdateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateUser")
      }
    }

    public struct UpdateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("family", type: .object(Family.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("familyUsersId", type: .scalar(GraphQLID.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, family: Family? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyUsersId: GraphQLID? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "name": name, "family": family.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyUsersId": familyUsersId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var family: Family? {
        get {
          return (snapshot["family"] as? Snapshot).flatMap { Family(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "family")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var familyUsersId: GraphQLID? {
        get {
          return snapshot["familyUsersId"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "familyUsersId")
        }
      }

      public struct Family: GraphQLSelectionSet {
        public static let possibleTypes = ["Family"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("users", type: .object(User.selections)),
          GraphQLField("todos", type: .object(Todo.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, users: User? = nil, todos: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "users": users.flatMap { $0.snapshot }, "todos": todos.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var users: User? {
          get {
            return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "users")
          }
        }

        public var todos: Todo? {
          get {
            return (snapshot["todos"] as? Snapshot).flatMap { Todo(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "todos")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelUserConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }

        public struct Todo: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTodoConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelTodoConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }
      }
    }
  }
}

public final class DeleteUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteUser($input: DeleteUserInput!, $condition: ModelUserConditionInput) {\n  deleteUser(input: $input, condition: $condition) {\n    __typename\n    id\n    name\n    family {\n      __typename\n      id\n      name\n      users {\n        __typename\n        nextToken\n        startedAt\n      }\n      todos {\n        __typename\n        nextToken\n        startedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n    familyUsersId\n  }\n}"

  public var input: DeleteUserInput
  public var condition: ModelUserConditionInput?

  public init(input: DeleteUserInput, condition: ModelUserConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteUser", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteUser: DeleteUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteUser": deleteUser.flatMap { $0.snapshot }])
    }

    public var deleteUser: DeleteUser? {
      get {
        return (snapshot["deleteUser"] as? Snapshot).flatMap { DeleteUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteUser")
      }
    }

    public struct DeleteUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("family", type: .object(Family.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("familyUsersId", type: .scalar(GraphQLID.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, family: Family? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyUsersId: GraphQLID? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "name": name, "family": family.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyUsersId": familyUsersId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var family: Family? {
        get {
          return (snapshot["family"] as? Snapshot).flatMap { Family(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "family")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var familyUsersId: GraphQLID? {
        get {
          return snapshot["familyUsersId"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "familyUsersId")
        }
      }

      public struct Family: GraphQLSelectionSet {
        public static let possibleTypes = ["Family"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("users", type: .object(User.selections)),
          GraphQLField("todos", type: .object(Todo.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, users: User? = nil, todos: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "users": users.flatMap { $0.snapshot }, "todos": todos.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var users: User? {
          get {
            return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "users")
          }
        }

        public var todos: Todo? {
          get {
            return (snapshot["todos"] as? Snapshot).flatMap { Todo(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "todos")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelUserConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }

        public struct Todo: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTodoConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelTodoConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }
      }
    }
  }
}

public final class CreateTodoMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateTodo($input: CreateTodoInput!, $condition: ModelTodoConditionInput) {\n  createTodo(input: $input, condition: $condition) {\n    __typename\n    id\n    title\n    items {\n      __typename\n      items {\n        __typename\n        id\n        content\n        checked\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n        todoItemsId\n      }\n      nextToken\n      startedAt\n    }\n    family {\n      __typename\n      id\n      name\n      users {\n        __typename\n        nextToken\n        startedAt\n      }\n      todos {\n        __typename\n        nextToken\n        startedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n    familyTodosId\n  }\n}"

  public var input: CreateTodoInput
  public var condition: ModelTodoConditionInput?

  public init(input: CreateTodoInput, condition: ModelTodoConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createTodo", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createTodo: CreateTodo? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createTodo": createTodo.flatMap { $0.snapshot }])
    }

    public var createTodo: CreateTodo? {
      get {
        return (snapshot["createTodo"] as? Snapshot).flatMap { CreateTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createTodo")
      }
    }

    public struct CreateTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .object(Item.selections)),
        GraphQLField("family", type: .object(Family.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("familyTodosId", type: .scalar(GraphQLID.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, items: Item? = nil, family: Family? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyTodosId: GraphQLID? = nil) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "title": title, "items": items.flatMap { $0.snapshot }, "family": family.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyTodosId": familyTodosId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var items: Item? {
        get {
          return (snapshot["items"] as? Snapshot).flatMap { Item(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "items")
        }
      }

      public var family: Family? {
        get {
          return (snapshot["family"] as? Snapshot).flatMap { Family(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "family")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var familyTodosId: GraphQLID? {
        get {
          return snapshot["familyTodosId"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "familyTodosId")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTodoItemConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelTodoItemConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["TodoItem"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("checked", type: .nonNull(.scalar(Bool.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("todoItemsId", type: .scalar(GraphQLID.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, content: String, checked: Bool, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, todoItemsId: GraphQLID? = nil) {
            self.init(snapshot: ["__typename": "TodoItem", "id": id, "content": content, "checked": checked, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "todoItemsId": todoItemsId])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var content: String {
            get {
              return snapshot["content"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var checked: Bool {
            get {
              return snapshot["checked"]! as! Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "checked")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var todoItemsId: GraphQLID? {
            get {
              return snapshot["todoItemsId"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "todoItemsId")
            }
          }
        }
      }

      public struct Family: GraphQLSelectionSet {
        public static let possibleTypes = ["Family"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("users", type: .object(User.selections)),
          GraphQLField("todos", type: .object(Todo.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, users: User? = nil, todos: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "users": users.flatMap { $0.snapshot }, "todos": todos.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var users: User? {
          get {
            return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "users")
          }
        }

        public var todos: Todo? {
          get {
            return (snapshot["todos"] as? Snapshot).flatMap { Todo(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "todos")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelUserConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }

        public struct Todo: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTodoConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelTodoConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }
      }
    }
  }
}

public final class UpdateTodoMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateTodo($input: UpdateTodoInput!, $condition: ModelTodoConditionInput) {\n  updateTodo(input: $input, condition: $condition) {\n    __typename\n    id\n    title\n    items {\n      __typename\n      items {\n        __typename\n        id\n        content\n        checked\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n        todoItemsId\n      }\n      nextToken\n      startedAt\n    }\n    family {\n      __typename\n      id\n      name\n      users {\n        __typename\n        nextToken\n        startedAt\n      }\n      todos {\n        __typename\n        nextToken\n        startedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n    familyTodosId\n  }\n}"

  public var input: UpdateTodoInput
  public var condition: ModelTodoConditionInput?

  public init(input: UpdateTodoInput, condition: ModelTodoConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateTodo", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateTodo: UpdateTodo? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateTodo": updateTodo.flatMap { $0.snapshot }])
    }

    public var updateTodo: UpdateTodo? {
      get {
        return (snapshot["updateTodo"] as? Snapshot).flatMap { UpdateTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateTodo")
      }
    }

    public struct UpdateTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .object(Item.selections)),
        GraphQLField("family", type: .object(Family.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("familyTodosId", type: .scalar(GraphQLID.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, items: Item? = nil, family: Family? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyTodosId: GraphQLID? = nil) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "title": title, "items": items.flatMap { $0.snapshot }, "family": family.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyTodosId": familyTodosId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var items: Item? {
        get {
          return (snapshot["items"] as? Snapshot).flatMap { Item(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "items")
        }
      }

      public var family: Family? {
        get {
          return (snapshot["family"] as? Snapshot).flatMap { Family(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "family")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var familyTodosId: GraphQLID? {
        get {
          return snapshot["familyTodosId"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "familyTodosId")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTodoItemConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelTodoItemConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["TodoItem"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("checked", type: .nonNull(.scalar(Bool.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("todoItemsId", type: .scalar(GraphQLID.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, content: String, checked: Bool, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, todoItemsId: GraphQLID? = nil) {
            self.init(snapshot: ["__typename": "TodoItem", "id": id, "content": content, "checked": checked, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "todoItemsId": todoItemsId])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var content: String {
            get {
              return snapshot["content"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var checked: Bool {
            get {
              return snapshot["checked"]! as! Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "checked")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var todoItemsId: GraphQLID? {
            get {
              return snapshot["todoItemsId"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "todoItemsId")
            }
          }
        }
      }

      public struct Family: GraphQLSelectionSet {
        public static let possibleTypes = ["Family"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("users", type: .object(User.selections)),
          GraphQLField("todos", type: .object(Todo.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, users: User? = nil, todos: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "users": users.flatMap { $0.snapshot }, "todos": todos.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var users: User? {
          get {
            return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "users")
          }
        }

        public var todos: Todo? {
          get {
            return (snapshot["todos"] as? Snapshot).flatMap { Todo(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "todos")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelUserConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }

        public struct Todo: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTodoConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelTodoConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }
      }
    }
  }
}

public final class DeleteTodoMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteTodo($input: DeleteTodoInput!, $condition: ModelTodoConditionInput) {\n  deleteTodo(input: $input, condition: $condition) {\n    __typename\n    id\n    title\n    items {\n      __typename\n      items {\n        __typename\n        id\n        content\n        checked\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n        todoItemsId\n      }\n      nextToken\n      startedAt\n    }\n    family {\n      __typename\n      id\n      name\n      users {\n        __typename\n        nextToken\n        startedAt\n      }\n      todos {\n        __typename\n        nextToken\n        startedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n    familyTodosId\n  }\n}"

  public var input: DeleteTodoInput
  public var condition: ModelTodoConditionInput?

  public init(input: DeleteTodoInput, condition: ModelTodoConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteTodo", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteTodo: DeleteTodo? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteTodo": deleteTodo.flatMap { $0.snapshot }])
    }

    public var deleteTodo: DeleteTodo? {
      get {
        return (snapshot["deleteTodo"] as? Snapshot).flatMap { DeleteTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteTodo")
      }
    }

    public struct DeleteTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .object(Item.selections)),
        GraphQLField("family", type: .object(Family.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("familyTodosId", type: .scalar(GraphQLID.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, items: Item? = nil, family: Family? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyTodosId: GraphQLID? = nil) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "title": title, "items": items.flatMap { $0.snapshot }, "family": family.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyTodosId": familyTodosId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var items: Item? {
        get {
          return (snapshot["items"] as? Snapshot).flatMap { Item(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "items")
        }
      }

      public var family: Family? {
        get {
          return (snapshot["family"] as? Snapshot).flatMap { Family(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "family")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var familyTodosId: GraphQLID? {
        get {
          return snapshot["familyTodosId"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "familyTodosId")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTodoItemConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelTodoItemConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["TodoItem"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("checked", type: .nonNull(.scalar(Bool.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("todoItemsId", type: .scalar(GraphQLID.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, content: String, checked: Bool, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, todoItemsId: GraphQLID? = nil) {
            self.init(snapshot: ["__typename": "TodoItem", "id": id, "content": content, "checked": checked, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "todoItemsId": todoItemsId])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var content: String {
            get {
              return snapshot["content"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var checked: Bool {
            get {
              return snapshot["checked"]! as! Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "checked")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var todoItemsId: GraphQLID? {
            get {
              return snapshot["todoItemsId"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "todoItemsId")
            }
          }
        }
      }

      public struct Family: GraphQLSelectionSet {
        public static let possibleTypes = ["Family"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("users", type: .object(User.selections)),
          GraphQLField("todos", type: .object(Todo.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, users: User? = nil, todos: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "users": users.flatMap { $0.snapshot }, "todos": todos.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var users: User? {
          get {
            return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "users")
          }
        }

        public var todos: Todo? {
          get {
            return (snapshot["todos"] as? Snapshot).flatMap { Todo(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "todos")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelUserConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }

        public struct Todo: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTodoConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelTodoConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }
      }
    }
  }
}

public final class CreateTodoItemMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateTodoItem($input: CreateTodoItemInput!, $condition: ModelTodoItemConditionInput) {\n  createTodoItem(input: $input, condition: $condition) {\n    __typename\n    id\n    content\n    checked\n    todo {\n      __typename\n      id\n      title\n      items {\n        __typename\n        nextToken\n        startedAt\n      }\n      family {\n        __typename\n        id\n        name\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n      familyTodosId\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n    todoItemsId\n  }\n}"

  public var input: CreateTodoItemInput
  public var condition: ModelTodoItemConditionInput?

  public init(input: CreateTodoItemInput, condition: ModelTodoItemConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createTodoItem", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateTodoItem.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createTodoItem: CreateTodoItem? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createTodoItem": createTodoItem.flatMap { $0.snapshot }])
    }

    public var createTodoItem: CreateTodoItem? {
      get {
        return (snapshot["createTodoItem"] as? Snapshot).flatMap { CreateTodoItem(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createTodoItem")
      }
    }

    public struct CreateTodoItem: GraphQLSelectionSet {
      public static let possibleTypes = ["TodoItem"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("checked", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("todo", type: .object(Todo.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("todoItemsId", type: .scalar(GraphQLID.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, content: String, checked: Bool, todo: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, todoItemsId: GraphQLID? = nil) {
        self.init(snapshot: ["__typename": "TodoItem", "id": id, "content": content, "checked": checked, "todo": todo.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "todoItemsId": todoItemsId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var checked: Bool {
        get {
          return snapshot["checked"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "checked")
        }
      }

      public var todo: Todo? {
        get {
          return (snapshot["todo"] as? Snapshot).flatMap { Todo(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "todo")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var todoItemsId: GraphQLID? {
        get {
          return snapshot["todoItemsId"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "todoItemsId")
        }
      }

      public struct Todo: GraphQLSelectionSet {
        public static let possibleTypes = ["Todo"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .object(Item.selections)),
          GraphQLField("family", type: .object(Family.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          GraphQLField("familyTodosId", type: .scalar(GraphQLID.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, items: Item? = nil, family: Family? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyTodosId: GraphQLID? = nil) {
          self.init(snapshot: ["__typename": "Todo", "id": id, "title": title, "items": items.flatMap { $0.snapshot }, "family": family.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyTodosId": familyTodosId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var items: Item? {
          get {
            return (snapshot["items"] as? Snapshot).flatMap { Item(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "items")
          }
        }

        public var family: Family? {
          get {
            return (snapshot["family"] as? Snapshot).flatMap { Family(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "family")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public var familyTodosId: GraphQLID? {
          get {
            return snapshot["familyTodosId"] as? GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "familyTodosId")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTodoItemConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelTodoItemConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }

        public struct Family: GraphQLSelectionSet {
          public static let possibleTypes = ["Family"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
            self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }
        }
      }
    }
  }
}

public final class UpdateTodoItemMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateTodoItem($input: UpdateTodoItemInput!, $condition: ModelTodoItemConditionInput) {\n  updateTodoItem(input: $input, condition: $condition) {\n    __typename\n    id\n    content\n    checked\n    todo {\n      __typename\n      id\n      title\n      items {\n        __typename\n        nextToken\n        startedAt\n      }\n      family {\n        __typename\n        id\n        name\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n      familyTodosId\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n    todoItemsId\n  }\n}"

  public var input: UpdateTodoItemInput
  public var condition: ModelTodoItemConditionInput?

  public init(input: UpdateTodoItemInput, condition: ModelTodoItemConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateTodoItem", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateTodoItem.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateTodoItem: UpdateTodoItem? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateTodoItem": updateTodoItem.flatMap { $0.snapshot }])
    }

    public var updateTodoItem: UpdateTodoItem? {
      get {
        return (snapshot["updateTodoItem"] as? Snapshot).flatMap { UpdateTodoItem(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateTodoItem")
      }
    }

    public struct UpdateTodoItem: GraphQLSelectionSet {
      public static let possibleTypes = ["TodoItem"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("checked", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("todo", type: .object(Todo.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("todoItemsId", type: .scalar(GraphQLID.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, content: String, checked: Bool, todo: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, todoItemsId: GraphQLID? = nil) {
        self.init(snapshot: ["__typename": "TodoItem", "id": id, "content": content, "checked": checked, "todo": todo.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "todoItemsId": todoItemsId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var checked: Bool {
        get {
          return snapshot["checked"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "checked")
        }
      }

      public var todo: Todo? {
        get {
          return (snapshot["todo"] as? Snapshot).flatMap { Todo(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "todo")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var todoItemsId: GraphQLID? {
        get {
          return snapshot["todoItemsId"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "todoItemsId")
        }
      }

      public struct Todo: GraphQLSelectionSet {
        public static let possibleTypes = ["Todo"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .object(Item.selections)),
          GraphQLField("family", type: .object(Family.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          GraphQLField("familyTodosId", type: .scalar(GraphQLID.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, items: Item? = nil, family: Family? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyTodosId: GraphQLID? = nil) {
          self.init(snapshot: ["__typename": "Todo", "id": id, "title": title, "items": items.flatMap { $0.snapshot }, "family": family.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyTodosId": familyTodosId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var items: Item? {
          get {
            return (snapshot["items"] as? Snapshot).flatMap { Item(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "items")
          }
        }

        public var family: Family? {
          get {
            return (snapshot["family"] as? Snapshot).flatMap { Family(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "family")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public var familyTodosId: GraphQLID? {
          get {
            return snapshot["familyTodosId"] as? GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "familyTodosId")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTodoItemConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelTodoItemConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }

        public struct Family: GraphQLSelectionSet {
          public static let possibleTypes = ["Family"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
            self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }
        }
      }
    }
  }
}

public final class DeleteTodoItemMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteTodoItem($input: DeleteTodoItemInput!, $condition: ModelTodoItemConditionInput) {\n  deleteTodoItem(input: $input, condition: $condition) {\n    __typename\n    id\n    content\n    checked\n    todo {\n      __typename\n      id\n      title\n      items {\n        __typename\n        nextToken\n        startedAt\n      }\n      family {\n        __typename\n        id\n        name\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n      familyTodosId\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n    todoItemsId\n  }\n}"

  public var input: DeleteTodoItemInput
  public var condition: ModelTodoItemConditionInput?

  public init(input: DeleteTodoItemInput, condition: ModelTodoItemConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteTodoItem", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteTodoItem.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteTodoItem: DeleteTodoItem? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteTodoItem": deleteTodoItem.flatMap { $0.snapshot }])
    }

    public var deleteTodoItem: DeleteTodoItem? {
      get {
        return (snapshot["deleteTodoItem"] as? Snapshot).flatMap { DeleteTodoItem(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteTodoItem")
      }
    }

    public struct DeleteTodoItem: GraphQLSelectionSet {
      public static let possibleTypes = ["TodoItem"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("checked", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("todo", type: .object(Todo.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("todoItemsId", type: .scalar(GraphQLID.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, content: String, checked: Bool, todo: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, todoItemsId: GraphQLID? = nil) {
        self.init(snapshot: ["__typename": "TodoItem", "id": id, "content": content, "checked": checked, "todo": todo.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "todoItemsId": todoItemsId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var checked: Bool {
        get {
          return snapshot["checked"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "checked")
        }
      }

      public var todo: Todo? {
        get {
          return (snapshot["todo"] as? Snapshot).flatMap { Todo(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "todo")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var todoItemsId: GraphQLID? {
        get {
          return snapshot["todoItemsId"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "todoItemsId")
        }
      }

      public struct Todo: GraphQLSelectionSet {
        public static let possibleTypes = ["Todo"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .object(Item.selections)),
          GraphQLField("family", type: .object(Family.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          GraphQLField("familyTodosId", type: .scalar(GraphQLID.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, items: Item? = nil, family: Family? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyTodosId: GraphQLID? = nil) {
          self.init(snapshot: ["__typename": "Todo", "id": id, "title": title, "items": items.flatMap { $0.snapshot }, "family": family.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyTodosId": familyTodosId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var items: Item? {
          get {
            return (snapshot["items"] as? Snapshot).flatMap { Item(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "items")
          }
        }

        public var family: Family? {
          get {
            return (snapshot["family"] as? Snapshot).flatMap { Family(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "family")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public var familyTodosId: GraphQLID? {
          get {
            return snapshot["familyTodosId"] as? GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "familyTodosId")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTodoItemConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelTodoItemConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }

        public struct Family: GraphQLSelectionSet {
          public static let possibleTypes = ["Family"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
            self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }
        }
      }
    }
  }
}

public final class GetFamilyQuery: GraphQLQuery {
  public static let operationString =
    "query GetFamily($id: ID!) {\n  getFamily(id: $id) {\n    __typename\n    id\n    name\n    users {\n      __typename\n      items {\n        __typename\n        id\n        name\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n        familyUsersId\n      }\n      nextToken\n      startedAt\n    }\n    todos {\n      __typename\n      items {\n        __typename\n        id\n        title\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n        familyTodosId\n      }\n      nextToken\n      startedAt\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getFamily", arguments: ["id": GraphQLVariable("id")], type: .object(GetFamily.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getFamily: GetFamily? = nil) {
      self.init(snapshot: ["__typename": "Query", "getFamily": getFamily.flatMap { $0.snapshot }])
    }

    public var getFamily: GetFamily? {
      get {
        return (snapshot["getFamily"] as? Snapshot).flatMap { GetFamily(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getFamily")
      }
    }

    public struct GetFamily: GraphQLSelectionSet {
      public static let possibleTypes = ["Family"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("users", type: .object(User.selections)),
        GraphQLField("todos", type: .object(Todo.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, users: User? = nil, todos: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "users": users.flatMap { $0.snapshot }, "todos": todos.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var users: User? {
        get {
          return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "users")
        }
      }

      public var todos: Todo? {
        get {
          return (snapshot["todos"] as? Snapshot).flatMap { Todo(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "todos")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelUserConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("familyUsersId", type: .scalar(GraphQLID.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyUsersId: GraphQLID? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "name": name, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyUsersId": familyUsersId])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var familyUsersId: GraphQLID? {
            get {
              return snapshot["familyUsersId"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "familyUsersId")
            }
          }
        }
      }

      public struct Todo: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTodoConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelTodoConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Todo"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("familyTodosId", type: .scalar(GraphQLID.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, title: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyTodosId: GraphQLID? = nil) {
            self.init(snapshot: ["__typename": "Todo", "id": id, "title": title, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyTodosId": familyTodosId])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var familyTodosId: GraphQLID? {
            get {
              return snapshot["familyTodosId"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "familyTodosId")
            }
          }
        }
      }
    }
  }
}

public final class ListFamiliesQuery: GraphQLQuery {
  public static let operationString =
    "query ListFamilies($filter: ModelFamilyFilterInput, $limit: Int, $nextToken: String) {\n  listFamilies(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      name\n      users {\n        __typename\n        nextToken\n        startedAt\n      }\n      todos {\n        __typename\n        nextToken\n        startedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelFamilyFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelFamilyFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listFamilies", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListFamily.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listFamilies: ListFamily? = nil) {
      self.init(snapshot: ["__typename": "Query", "listFamilies": listFamilies.flatMap { $0.snapshot }])
    }

    public var listFamilies: ListFamily? {
      get {
        return (snapshot["listFamilies"] as? Snapshot).flatMap { ListFamily(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listFamilies")
      }
    }

    public struct ListFamily: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelFamilyConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelFamilyConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Family"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("users", type: .object(User.selections)),
          GraphQLField("todos", type: .object(Todo.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, users: User? = nil, todos: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "users": users.flatMap { $0.snapshot }, "todos": todos.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var users: User? {
          get {
            return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "users")
          }
        }

        public var todos: Todo? {
          get {
            return (snapshot["todos"] as? Snapshot).flatMap { Todo(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "todos")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelUserConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }

        public struct Todo: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTodoConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelTodoConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }
      }
    }
  }
}

public final class SyncFamiliesQuery: GraphQLQuery {
  public static let operationString =
    "query SyncFamilies($filter: ModelFamilyFilterInput, $limit: Int, $nextToken: String, $lastSync: AWSTimestamp) {\n  syncFamilies(\n    filter: $filter\n    limit: $limit\n    nextToken: $nextToken\n    lastSync: $lastSync\n  ) {\n    __typename\n    items {\n      __typename\n      id\n      name\n      users {\n        __typename\n        nextToken\n        startedAt\n      }\n      todos {\n        __typename\n        nextToken\n        startedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelFamilyFilterInput?
  public var limit: Int?
  public var nextToken: String?
  public var lastSync: Int?

  public init(filter: ModelFamilyFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil, lastSync: Int? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
    self.lastSync = lastSync
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken, "lastSync": lastSync]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("syncFamilies", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken"), "lastSync": GraphQLVariable("lastSync")], type: .object(SyncFamily.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(syncFamilies: SyncFamily? = nil) {
      self.init(snapshot: ["__typename": "Query", "syncFamilies": syncFamilies.flatMap { $0.snapshot }])
    }

    public var syncFamilies: SyncFamily? {
      get {
        return (snapshot["syncFamilies"] as? Snapshot).flatMap { SyncFamily(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "syncFamilies")
      }
    }

    public struct SyncFamily: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelFamilyConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelFamilyConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Family"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("users", type: .object(User.selections)),
          GraphQLField("todos", type: .object(Todo.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, users: User? = nil, todos: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "users": users.flatMap { $0.snapshot }, "todos": todos.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var users: User? {
          get {
            return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "users")
          }
        }

        public var todos: Todo? {
          get {
            return (snapshot["todos"] as? Snapshot).flatMap { Todo(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "todos")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelUserConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }

        public struct Todo: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTodoConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelTodoConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }
      }
    }
  }
}

public final class GetUserQuery: GraphQLQuery {
  public static let operationString =
    "query GetUser($id: ID!) {\n  getUser(id: $id) {\n    __typename\n    id\n    name\n    family {\n      __typename\n      id\n      name\n      users {\n        __typename\n        nextToken\n        startedAt\n      }\n      todos {\n        __typename\n        nextToken\n        startedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n    familyUsersId\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getUser", arguments: ["id": GraphQLVariable("id")], type: .object(GetUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getUser: GetUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "getUser": getUser.flatMap { $0.snapshot }])
    }

    public var getUser: GetUser? {
      get {
        return (snapshot["getUser"] as? Snapshot).flatMap { GetUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getUser")
      }
    }

    public struct GetUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("family", type: .object(Family.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("familyUsersId", type: .scalar(GraphQLID.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, family: Family? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyUsersId: GraphQLID? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "name": name, "family": family.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyUsersId": familyUsersId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var family: Family? {
        get {
          return (snapshot["family"] as? Snapshot).flatMap { Family(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "family")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var familyUsersId: GraphQLID? {
        get {
          return snapshot["familyUsersId"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "familyUsersId")
        }
      }

      public struct Family: GraphQLSelectionSet {
        public static let possibleTypes = ["Family"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("users", type: .object(User.selections)),
          GraphQLField("todos", type: .object(Todo.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, users: User? = nil, todos: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "users": users.flatMap { $0.snapshot }, "todos": todos.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var users: User? {
          get {
            return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "users")
          }
        }

        public var todos: Todo? {
          get {
            return (snapshot["todos"] as? Snapshot).flatMap { Todo(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "todos")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelUserConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }

        public struct Todo: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTodoConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelTodoConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }
      }
    }
  }
}

public final class ListUsersQuery: GraphQLQuery {
  public static let operationString =
    "query ListUsers($filter: ModelUserFilterInput, $limit: Int, $nextToken: String) {\n  listUsers(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      name\n      family {\n        __typename\n        id\n        name\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n      familyUsersId\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelUserFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelUserFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listUsers", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listUsers: ListUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "listUsers": listUsers.flatMap { $0.snapshot }])
    }

    public var listUsers: ListUser? {
      get {
        return (snapshot["listUsers"] as? Snapshot).flatMap { ListUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listUsers")
      }
    }

    public struct ListUser: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelUserConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelUserConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("family", type: .object(Family.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          GraphQLField("familyUsersId", type: .scalar(GraphQLID.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, family: Family? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyUsersId: GraphQLID? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "name": name, "family": family.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyUsersId": familyUsersId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var family: Family? {
          get {
            return (snapshot["family"] as? Snapshot).flatMap { Family(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "family")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public var familyUsersId: GraphQLID? {
          get {
            return snapshot["familyUsersId"] as? GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "familyUsersId")
          }
        }

        public struct Family: GraphQLSelectionSet {
          public static let possibleTypes = ["Family"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
            self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }
        }
      }
    }
  }
}

public final class SyncUsersQuery: GraphQLQuery {
  public static let operationString =
    "query SyncUsers($filter: ModelUserFilterInput, $limit: Int, $nextToken: String, $lastSync: AWSTimestamp) {\n  syncUsers(\n    filter: $filter\n    limit: $limit\n    nextToken: $nextToken\n    lastSync: $lastSync\n  ) {\n    __typename\n    items {\n      __typename\n      id\n      name\n      family {\n        __typename\n        id\n        name\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n      familyUsersId\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelUserFilterInput?
  public var limit: Int?
  public var nextToken: String?
  public var lastSync: Int?

  public init(filter: ModelUserFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil, lastSync: Int? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
    self.lastSync = lastSync
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken, "lastSync": lastSync]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("syncUsers", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken"), "lastSync": GraphQLVariable("lastSync")], type: .object(SyncUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(syncUsers: SyncUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "syncUsers": syncUsers.flatMap { $0.snapshot }])
    }

    public var syncUsers: SyncUser? {
      get {
        return (snapshot["syncUsers"] as? Snapshot).flatMap { SyncUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "syncUsers")
      }
    }

    public struct SyncUser: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelUserConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelUserConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("family", type: .object(Family.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          GraphQLField("familyUsersId", type: .scalar(GraphQLID.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, family: Family? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyUsersId: GraphQLID? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "name": name, "family": family.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyUsersId": familyUsersId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var family: Family? {
          get {
            return (snapshot["family"] as? Snapshot).flatMap { Family(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "family")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public var familyUsersId: GraphQLID? {
          get {
            return snapshot["familyUsersId"] as? GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "familyUsersId")
          }
        }

        public struct Family: GraphQLSelectionSet {
          public static let possibleTypes = ["Family"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
            self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }
        }
      }
    }
  }
}

public final class GetTodoQuery: GraphQLQuery {
  public static let operationString =
    "query GetTodo($id: ID!) {\n  getTodo(id: $id) {\n    __typename\n    id\n    title\n    items {\n      __typename\n      items {\n        __typename\n        id\n        content\n        checked\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n        todoItemsId\n      }\n      nextToken\n      startedAt\n    }\n    family {\n      __typename\n      id\n      name\n      users {\n        __typename\n        nextToken\n        startedAt\n      }\n      todos {\n        __typename\n        nextToken\n        startedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n    familyTodosId\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getTodo", arguments: ["id": GraphQLVariable("id")], type: .object(GetTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getTodo: GetTodo? = nil) {
      self.init(snapshot: ["__typename": "Query", "getTodo": getTodo.flatMap { $0.snapshot }])
    }

    public var getTodo: GetTodo? {
      get {
        return (snapshot["getTodo"] as? Snapshot).flatMap { GetTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getTodo")
      }
    }

    public struct GetTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .object(Item.selections)),
        GraphQLField("family", type: .object(Family.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("familyTodosId", type: .scalar(GraphQLID.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, items: Item? = nil, family: Family? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyTodosId: GraphQLID? = nil) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "title": title, "items": items.flatMap { $0.snapshot }, "family": family.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyTodosId": familyTodosId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var items: Item? {
        get {
          return (snapshot["items"] as? Snapshot).flatMap { Item(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "items")
        }
      }

      public var family: Family? {
        get {
          return (snapshot["family"] as? Snapshot).flatMap { Family(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "family")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var familyTodosId: GraphQLID? {
        get {
          return snapshot["familyTodosId"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "familyTodosId")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTodoItemConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelTodoItemConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["TodoItem"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("checked", type: .nonNull(.scalar(Bool.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("todoItemsId", type: .scalar(GraphQLID.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, content: String, checked: Bool, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, todoItemsId: GraphQLID? = nil) {
            self.init(snapshot: ["__typename": "TodoItem", "id": id, "content": content, "checked": checked, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "todoItemsId": todoItemsId])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var content: String {
            get {
              return snapshot["content"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var checked: Bool {
            get {
              return snapshot["checked"]! as! Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "checked")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var todoItemsId: GraphQLID? {
            get {
              return snapshot["todoItemsId"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "todoItemsId")
            }
          }
        }
      }

      public struct Family: GraphQLSelectionSet {
        public static let possibleTypes = ["Family"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("users", type: .object(User.selections)),
          GraphQLField("todos", type: .object(Todo.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, users: User? = nil, todos: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "users": users.flatMap { $0.snapshot }, "todos": todos.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var users: User? {
          get {
            return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "users")
          }
        }

        public var todos: Todo? {
          get {
            return (snapshot["todos"] as? Snapshot).flatMap { Todo(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "todos")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelUserConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }

        public struct Todo: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTodoConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelTodoConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }
      }
    }
  }
}

public final class ListTodosQuery: GraphQLQuery {
  public static let operationString =
    "query ListTodos($filter: ModelTodoFilterInput, $limit: Int, $nextToken: String) {\n  listTodos(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      title\n      items {\n        __typename\n        nextToken\n        startedAt\n      }\n      family {\n        __typename\n        id\n        name\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n      familyTodosId\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelTodoFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelTodoFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listTodos", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listTodos: ListTodo? = nil) {
      self.init(snapshot: ["__typename": "Query", "listTodos": listTodos.flatMap { $0.snapshot }])
    }

    public var listTodos: ListTodo? {
      get {
        return (snapshot["listTodos"] as? Snapshot).flatMap { ListTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listTodos")
      }
    }

    public struct ListTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelTodoConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelTodoConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Todo"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .object(Item.selections)),
          GraphQLField("family", type: .object(Family.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          GraphQLField("familyTodosId", type: .scalar(GraphQLID.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, items: Item? = nil, family: Family? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyTodosId: GraphQLID? = nil) {
          self.init(snapshot: ["__typename": "Todo", "id": id, "title": title, "items": items.flatMap { $0.snapshot }, "family": family.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyTodosId": familyTodosId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var items: Item? {
          get {
            return (snapshot["items"] as? Snapshot).flatMap { Item(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "items")
          }
        }

        public var family: Family? {
          get {
            return (snapshot["family"] as? Snapshot).flatMap { Family(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "family")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public var familyTodosId: GraphQLID? {
          get {
            return snapshot["familyTodosId"] as? GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "familyTodosId")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTodoItemConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelTodoItemConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }

        public struct Family: GraphQLSelectionSet {
          public static let possibleTypes = ["Family"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
            self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }
        }
      }
    }
  }
}

public final class SyncTodosQuery: GraphQLQuery {
  public static let operationString =
    "query SyncTodos($filter: ModelTodoFilterInput, $limit: Int, $nextToken: String, $lastSync: AWSTimestamp) {\n  syncTodos(\n    filter: $filter\n    limit: $limit\n    nextToken: $nextToken\n    lastSync: $lastSync\n  ) {\n    __typename\n    items {\n      __typename\n      id\n      title\n      items {\n        __typename\n        nextToken\n        startedAt\n      }\n      family {\n        __typename\n        id\n        name\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n      familyTodosId\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelTodoFilterInput?
  public var limit: Int?
  public var nextToken: String?
  public var lastSync: Int?

  public init(filter: ModelTodoFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil, lastSync: Int? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
    self.lastSync = lastSync
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken, "lastSync": lastSync]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("syncTodos", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken"), "lastSync": GraphQLVariable("lastSync")], type: .object(SyncTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(syncTodos: SyncTodo? = nil) {
      self.init(snapshot: ["__typename": "Query", "syncTodos": syncTodos.flatMap { $0.snapshot }])
    }

    public var syncTodos: SyncTodo? {
      get {
        return (snapshot["syncTodos"] as? Snapshot).flatMap { SyncTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "syncTodos")
      }
    }

    public struct SyncTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelTodoConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelTodoConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Todo"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .object(Item.selections)),
          GraphQLField("family", type: .object(Family.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          GraphQLField("familyTodosId", type: .scalar(GraphQLID.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, items: Item? = nil, family: Family? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyTodosId: GraphQLID? = nil) {
          self.init(snapshot: ["__typename": "Todo", "id": id, "title": title, "items": items.flatMap { $0.snapshot }, "family": family.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyTodosId": familyTodosId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var items: Item? {
          get {
            return (snapshot["items"] as? Snapshot).flatMap { Item(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "items")
          }
        }

        public var family: Family? {
          get {
            return (snapshot["family"] as? Snapshot).flatMap { Family(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "family")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public var familyTodosId: GraphQLID? {
          get {
            return snapshot["familyTodosId"] as? GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "familyTodosId")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTodoItemConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelTodoItemConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }

        public struct Family: GraphQLSelectionSet {
          public static let possibleTypes = ["Family"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
            self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }
        }
      }
    }
  }
}

public final class GetTodoItemQuery: GraphQLQuery {
  public static let operationString =
    "query GetTodoItem($id: ID!) {\n  getTodoItem(id: $id) {\n    __typename\n    id\n    content\n    checked\n    todo {\n      __typename\n      id\n      title\n      items {\n        __typename\n        nextToken\n        startedAt\n      }\n      family {\n        __typename\n        id\n        name\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n      familyTodosId\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n    todoItemsId\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getTodoItem", arguments: ["id": GraphQLVariable("id")], type: .object(GetTodoItem.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getTodoItem: GetTodoItem? = nil) {
      self.init(snapshot: ["__typename": "Query", "getTodoItem": getTodoItem.flatMap { $0.snapshot }])
    }

    public var getTodoItem: GetTodoItem? {
      get {
        return (snapshot["getTodoItem"] as? Snapshot).flatMap { GetTodoItem(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getTodoItem")
      }
    }

    public struct GetTodoItem: GraphQLSelectionSet {
      public static let possibleTypes = ["TodoItem"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("checked", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("todo", type: .object(Todo.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("todoItemsId", type: .scalar(GraphQLID.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, content: String, checked: Bool, todo: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, todoItemsId: GraphQLID? = nil) {
        self.init(snapshot: ["__typename": "TodoItem", "id": id, "content": content, "checked": checked, "todo": todo.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "todoItemsId": todoItemsId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var checked: Bool {
        get {
          return snapshot["checked"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "checked")
        }
      }

      public var todo: Todo? {
        get {
          return (snapshot["todo"] as? Snapshot).flatMap { Todo(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "todo")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var todoItemsId: GraphQLID? {
        get {
          return snapshot["todoItemsId"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "todoItemsId")
        }
      }

      public struct Todo: GraphQLSelectionSet {
        public static let possibleTypes = ["Todo"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .object(Item.selections)),
          GraphQLField("family", type: .object(Family.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          GraphQLField("familyTodosId", type: .scalar(GraphQLID.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, items: Item? = nil, family: Family? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyTodosId: GraphQLID? = nil) {
          self.init(snapshot: ["__typename": "Todo", "id": id, "title": title, "items": items.flatMap { $0.snapshot }, "family": family.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyTodosId": familyTodosId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var items: Item? {
          get {
            return (snapshot["items"] as? Snapshot).flatMap { Item(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "items")
          }
        }

        public var family: Family? {
          get {
            return (snapshot["family"] as? Snapshot).flatMap { Family(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "family")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public var familyTodosId: GraphQLID? {
          get {
            return snapshot["familyTodosId"] as? GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "familyTodosId")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTodoItemConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelTodoItemConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }

        public struct Family: GraphQLSelectionSet {
          public static let possibleTypes = ["Family"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
            self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }
        }
      }
    }
  }
}

public final class ListTodoItemsQuery: GraphQLQuery {
  public static let operationString =
    "query ListTodoItems($filter: ModelTodoItemFilterInput, $limit: Int, $nextToken: String) {\n  listTodoItems(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      content\n      checked\n      todo {\n        __typename\n        id\n        title\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n        familyTodosId\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n      todoItemsId\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelTodoItemFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelTodoItemFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listTodoItems", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListTodoItem.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listTodoItems: ListTodoItem? = nil) {
      self.init(snapshot: ["__typename": "Query", "listTodoItems": listTodoItems.flatMap { $0.snapshot }])
    }

    public var listTodoItems: ListTodoItem? {
      get {
        return (snapshot["listTodoItems"] as? Snapshot).flatMap { ListTodoItem(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listTodoItems")
      }
    }

    public struct ListTodoItem: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelTodoItemConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelTodoItemConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["TodoItem"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("content", type: .nonNull(.scalar(String.self))),
          GraphQLField("checked", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("todo", type: .object(Todo.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          GraphQLField("todoItemsId", type: .scalar(GraphQLID.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, content: String, checked: Bool, todo: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, todoItemsId: GraphQLID? = nil) {
          self.init(snapshot: ["__typename": "TodoItem", "id": id, "content": content, "checked": checked, "todo": todo.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "todoItemsId": todoItemsId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var content: String {
          get {
            return snapshot["content"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "content")
          }
        }

        public var checked: Bool {
          get {
            return snapshot["checked"]! as! Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "checked")
          }
        }

        public var todo: Todo? {
          get {
            return (snapshot["todo"] as? Snapshot).flatMap { Todo(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "todo")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public var todoItemsId: GraphQLID? {
          get {
            return snapshot["todoItemsId"] as? GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "todoItemsId")
          }
        }

        public struct Todo: GraphQLSelectionSet {
          public static let possibleTypes = ["Todo"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("familyTodosId", type: .scalar(GraphQLID.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, title: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyTodosId: GraphQLID? = nil) {
            self.init(snapshot: ["__typename": "Todo", "id": id, "title": title, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyTodosId": familyTodosId])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var familyTodosId: GraphQLID? {
            get {
              return snapshot["familyTodosId"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "familyTodosId")
            }
          }
        }
      }
    }
  }
}

public final class SyncTodoItemsQuery: GraphQLQuery {
  public static let operationString =
    "query SyncTodoItems($filter: ModelTodoItemFilterInput, $limit: Int, $nextToken: String, $lastSync: AWSTimestamp) {\n  syncTodoItems(\n    filter: $filter\n    limit: $limit\n    nextToken: $nextToken\n    lastSync: $lastSync\n  ) {\n    __typename\n    items {\n      __typename\n      id\n      content\n      checked\n      todo {\n        __typename\n        id\n        title\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n        familyTodosId\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n      todoItemsId\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelTodoItemFilterInput?
  public var limit: Int?
  public var nextToken: String?
  public var lastSync: Int?

  public init(filter: ModelTodoItemFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil, lastSync: Int? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
    self.lastSync = lastSync
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken, "lastSync": lastSync]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("syncTodoItems", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken"), "lastSync": GraphQLVariable("lastSync")], type: .object(SyncTodoItem.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(syncTodoItems: SyncTodoItem? = nil) {
      self.init(snapshot: ["__typename": "Query", "syncTodoItems": syncTodoItems.flatMap { $0.snapshot }])
    }

    public var syncTodoItems: SyncTodoItem? {
      get {
        return (snapshot["syncTodoItems"] as? Snapshot).flatMap { SyncTodoItem(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "syncTodoItems")
      }
    }

    public struct SyncTodoItem: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelTodoItemConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelTodoItemConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["TodoItem"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("content", type: .nonNull(.scalar(String.self))),
          GraphQLField("checked", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("todo", type: .object(Todo.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          GraphQLField("todoItemsId", type: .scalar(GraphQLID.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, content: String, checked: Bool, todo: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, todoItemsId: GraphQLID? = nil) {
          self.init(snapshot: ["__typename": "TodoItem", "id": id, "content": content, "checked": checked, "todo": todo.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "todoItemsId": todoItemsId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var content: String {
          get {
            return snapshot["content"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "content")
          }
        }

        public var checked: Bool {
          get {
            return snapshot["checked"]! as! Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "checked")
          }
        }

        public var todo: Todo? {
          get {
            return (snapshot["todo"] as? Snapshot).flatMap { Todo(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "todo")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public var todoItemsId: GraphQLID? {
          get {
            return snapshot["todoItemsId"] as? GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "todoItemsId")
          }
        }

        public struct Todo: GraphQLSelectionSet {
          public static let possibleTypes = ["Todo"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("familyTodosId", type: .scalar(GraphQLID.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, title: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyTodosId: GraphQLID? = nil) {
            self.init(snapshot: ["__typename": "Todo", "id": id, "title": title, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyTodosId": familyTodosId])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var familyTodosId: GraphQLID? {
            get {
              return snapshot["familyTodosId"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "familyTodosId")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateFamilySubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateFamily($filter: ModelSubscriptionFamilyFilterInput) {\n  onCreateFamily(filter: $filter) {\n    __typename\n    id\n    name\n    users {\n      __typename\n      items {\n        __typename\n        id\n        name\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n        familyUsersId\n      }\n      nextToken\n      startedAt\n    }\n    todos {\n      __typename\n      items {\n        __typename\n        id\n        title\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n        familyTodosId\n      }\n      nextToken\n      startedAt\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var filter: ModelSubscriptionFamilyFilterInput?

  public init(filter: ModelSubscriptionFamilyFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateFamily", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnCreateFamily.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateFamily: OnCreateFamily? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateFamily": onCreateFamily.flatMap { $0.snapshot }])
    }

    public var onCreateFamily: OnCreateFamily? {
      get {
        return (snapshot["onCreateFamily"] as? Snapshot).flatMap { OnCreateFamily(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateFamily")
      }
    }

    public struct OnCreateFamily: GraphQLSelectionSet {
      public static let possibleTypes = ["Family"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("users", type: .object(User.selections)),
        GraphQLField("todos", type: .object(Todo.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, users: User? = nil, todos: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "users": users.flatMap { $0.snapshot }, "todos": todos.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var users: User? {
        get {
          return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "users")
        }
      }

      public var todos: Todo? {
        get {
          return (snapshot["todos"] as? Snapshot).flatMap { Todo(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "todos")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelUserConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("familyUsersId", type: .scalar(GraphQLID.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyUsersId: GraphQLID? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "name": name, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyUsersId": familyUsersId])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var familyUsersId: GraphQLID? {
            get {
              return snapshot["familyUsersId"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "familyUsersId")
            }
          }
        }
      }

      public struct Todo: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTodoConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelTodoConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Todo"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("familyTodosId", type: .scalar(GraphQLID.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, title: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyTodosId: GraphQLID? = nil) {
            self.init(snapshot: ["__typename": "Todo", "id": id, "title": title, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyTodosId": familyTodosId])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var familyTodosId: GraphQLID? {
            get {
              return snapshot["familyTodosId"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "familyTodosId")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateFamilySubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateFamily($filter: ModelSubscriptionFamilyFilterInput) {\n  onUpdateFamily(filter: $filter) {\n    __typename\n    id\n    name\n    users {\n      __typename\n      items {\n        __typename\n        id\n        name\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n        familyUsersId\n      }\n      nextToken\n      startedAt\n    }\n    todos {\n      __typename\n      items {\n        __typename\n        id\n        title\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n        familyTodosId\n      }\n      nextToken\n      startedAt\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var filter: ModelSubscriptionFamilyFilterInput?

  public init(filter: ModelSubscriptionFamilyFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateFamily", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnUpdateFamily.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateFamily: OnUpdateFamily? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateFamily": onUpdateFamily.flatMap { $0.snapshot }])
    }

    public var onUpdateFamily: OnUpdateFamily? {
      get {
        return (snapshot["onUpdateFamily"] as? Snapshot).flatMap { OnUpdateFamily(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateFamily")
      }
    }

    public struct OnUpdateFamily: GraphQLSelectionSet {
      public static let possibleTypes = ["Family"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("users", type: .object(User.selections)),
        GraphQLField("todos", type: .object(Todo.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, users: User? = nil, todos: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "users": users.flatMap { $0.snapshot }, "todos": todos.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var users: User? {
        get {
          return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "users")
        }
      }

      public var todos: Todo? {
        get {
          return (snapshot["todos"] as? Snapshot).flatMap { Todo(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "todos")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelUserConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("familyUsersId", type: .scalar(GraphQLID.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyUsersId: GraphQLID? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "name": name, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyUsersId": familyUsersId])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var familyUsersId: GraphQLID? {
            get {
              return snapshot["familyUsersId"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "familyUsersId")
            }
          }
        }
      }

      public struct Todo: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTodoConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelTodoConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Todo"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("familyTodosId", type: .scalar(GraphQLID.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, title: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyTodosId: GraphQLID? = nil) {
            self.init(snapshot: ["__typename": "Todo", "id": id, "title": title, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyTodosId": familyTodosId])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var familyTodosId: GraphQLID? {
            get {
              return snapshot["familyTodosId"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "familyTodosId")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteFamilySubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteFamily($filter: ModelSubscriptionFamilyFilterInput) {\n  onDeleteFamily(filter: $filter) {\n    __typename\n    id\n    name\n    users {\n      __typename\n      items {\n        __typename\n        id\n        name\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n        familyUsersId\n      }\n      nextToken\n      startedAt\n    }\n    todos {\n      __typename\n      items {\n        __typename\n        id\n        title\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n        familyTodosId\n      }\n      nextToken\n      startedAt\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n  }\n}"

  public var filter: ModelSubscriptionFamilyFilterInput?

  public init(filter: ModelSubscriptionFamilyFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteFamily", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnDeleteFamily.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteFamily: OnDeleteFamily? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteFamily": onDeleteFamily.flatMap { $0.snapshot }])
    }

    public var onDeleteFamily: OnDeleteFamily? {
      get {
        return (snapshot["onDeleteFamily"] as? Snapshot).flatMap { OnDeleteFamily(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteFamily")
      }
    }

    public struct OnDeleteFamily: GraphQLSelectionSet {
      public static let possibleTypes = ["Family"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("users", type: .object(User.selections)),
        GraphQLField("todos", type: .object(Todo.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, users: User? = nil, todos: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
        self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "users": users.flatMap { $0.snapshot }, "todos": todos.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var users: User? {
        get {
          return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "users")
        }
      }

      public var todos: Todo? {
        get {
          return (snapshot["todos"] as? Snapshot).flatMap { Todo(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "todos")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelUserConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("familyUsersId", type: .scalar(GraphQLID.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyUsersId: GraphQLID? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "name": name, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyUsersId": familyUsersId])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var familyUsersId: GraphQLID? {
            get {
              return snapshot["familyUsersId"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "familyUsersId")
            }
          }
        }
      }

      public struct Todo: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTodoConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelTodoConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Todo"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("title", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("familyTodosId", type: .scalar(GraphQLID.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, title: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyTodosId: GraphQLID? = nil) {
            self.init(snapshot: ["__typename": "Todo", "id": id, "title": title, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyTodosId": familyTodosId])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var title: String {
            get {
              return snapshot["title"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var familyTodosId: GraphQLID? {
            get {
              return snapshot["familyTodosId"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "familyTodosId")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateUser($filter: ModelSubscriptionUserFilterInput) {\n  onCreateUser(filter: $filter) {\n    __typename\n    id\n    name\n    family {\n      __typename\n      id\n      name\n      users {\n        __typename\n        nextToken\n        startedAt\n      }\n      todos {\n        __typename\n        nextToken\n        startedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n    familyUsersId\n  }\n}"

  public var filter: ModelSubscriptionUserFilterInput?

  public init(filter: ModelSubscriptionUserFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateUser", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnCreateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateUser: OnCreateUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateUser": onCreateUser.flatMap { $0.snapshot }])
    }

    public var onCreateUser: OnCreateUser? {
      get {
        return (snapshot["onCreateUser"] as? Snapshot).flatMap { OnCreateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateUser")
      }
    }

    public struct OnCreateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("family", type: .object(Family.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("familyUsersId", type: .scalar(GraphQLID.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, family: Family? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyUsersId: GraphQLID? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "name": name, "family": family.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyUsersId": familyUsersId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var family: Family? {
        get {
          return (snapshot["family"] as? Snapshot).flatMap { Family(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "family")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var familyUsersId: GraphQLID? {
        get {
          return snapshot["familyUsersId"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "familyUsersId")
        }
      }

      public struct Family: GraphQLSelectionSet {
        public static let possibleTypes = ["Family"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("users", type: .object(User.selections)),
          GraphQLField("todos", type: .object(Todo.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, users: User? = nil, todos: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "users": users.flatMap { $0.snapshot }, "todos": todos.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var users: User? {
          get {
            return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "users")
          }
        }

        public var todos: Todo? {
          get {
            return (snapshot["todos"] as? Snapshot).flatMap { Todo(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "todos")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelUserConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }

        public struct Todo: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTodoConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelTodoConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateUser($filter: ModelSubscriptionUserFilterInput) {\n  onUpdateUser(filter: $filter) {\n    __typename\n    id\n    name\n    family {\n      __typename\n      id\n      name\n      users {\n        __typename\n        nextToken\n        startedAt\n      }\n      todos {\n        __typename\n        nextToken\n        startedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n    familyUsersId\n  }\n}"

  public var filter: ModelSubscriptionUserFilterInput?

  public init(filter: ModelSubscriptionUserFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateUser", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnUpdateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateUser: OnUpdateUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateUser": onUpdateUser.flatMap { $0.snapshot }])
    }

    public var onUpdateUser: OnUpdateUser? {
      get {
        return (snapshot["onUpdateUser"] as? Snapshot).flatMap { OnUpdateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateUser")
      }
    }

    public struct OnUpdateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("family", type: .object(Family.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("familyUsersId", type: .scalar(GraphQLID.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, family: Family? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyUsersId: GraphQLID? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "name": name, "family": family.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyUsersId": familyUsersId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var family: Family? {
        get {
          return (snapshot["family"] as? Snapshot).flatMap { Family(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "family")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var familyUsersId: GraphQLID? {
        get {
          return snapshot["familyUsersId"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "familyUsersId")
        }
      }

      public struct Family: GraphQLSelectionSet {
        public static let possibleTypes = ["Family"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("users", type: .object(User.selections)),
          GraphQLField("todos", type: .object(Todo.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, users: User? = nil, todos: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "users": users.flatMap { $0.snapshot }, "todos": todos.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var users: User? {
          get {
            return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "users")
          }
        }

        public var todos: Todo? {
          get {
            return (snapshot["todos"] as? Snapshot).flatMap { Todo(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "todos")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelUserConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }

        public struct Todo: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTodoConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelTodoConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteUser($filter: ModelSubscriptionUserFilterInput) {\n  onDeleteUser(filter: $filter) {\n    __typename\n    id\n    name\n    family {\n      __typename\n      id\n      name\n      users {\n        __typename\n        nextToken\n        startedAt\n      }\n      todos {\n        __typename\n        nextToken\n        startedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n    familyUsersId\n  }\n}"

  public var filter: ModelSubscriptionUserFilterInput?

  public init(filter: ModelSubscriptionUserFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteUser", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnDeleteUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteUser: OnDeleteUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteUser": onDeleteUser.flatMap { $0.snapshot }])
    }

    public var onDeleteUser: OnDeleteUser? {
      get {
        return (snapshot["onDeleteUser"] as? Snapshot).flatMap { OnDeleteUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteUser")
      }
    }

    public struct OnDeleteUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("family", type: .object(Family.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("familyUsersId", type: .scalar(GraphQLID.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, family: Family? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyUsersId: GraphQLID? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "name": name, "family": family.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyUsersId": familyUsersId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var family: Family? {
        get {
          return (snapshot["family"] as? Snapshot).flatMap { Family(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "family")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var familyUsersId: GraphQLID? {
        get {
          return snapshot["familyUsersId"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "familyUsersId")
        }
      }

      public struct Family: GraphQLSelectionSet {
        public static let possibleTypes = ["Family"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("users", type: .object(User.selections)),
          GraphQLField("todos", type: .object(Todo.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, users: User? = nil, todos: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "users": users.flatMap { $0.snapshot }, "todos": todos.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var users: User? {
          get {
            return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "users")
          }
        }

        public var todos: Todo? {
          get {
            return (snapshot["todos"] as? Snapshot).flatMap { Todo(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "todos")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelUserConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }

        public struct Todo: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTodoConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelTodoConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateTodoSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateTodo($filter: ModelSubscriptionTodoFilterInput) {\n  onCreateTodo(filter: $filter) {\n    __typename\n    id\n    title\n    items {\n      __typename\n      items {\n        __typename\n        id\n        content\n        checked\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n        todoItemsId\n      }\n      nextToken\n      startedAt\n    }\n    family {\n      __typename\n      id\n      name\n      users {\n        __typename\n        nextToken\n        startedAt\n      }\n      todos {\n        __typename\n        nextToken\n        startedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n    familyTodosId\n  }\n}"

  public var filter: ModelSubscriptionTodoFilterInput?

  public init(filter: ModelSubscriptionTodoFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateTodo", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnCreateTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateTodo: OnCreateTodo? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateTodo": onCreateTodo.flatMap { $0.snapshot }])
    }

    public var onCreateTodo: OnCreateTodo? {
      get {
        return (snapshot["onCreateTodo"] as? Snapshot).flatMap { OnCreateTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateTodo")
      }
    }

    public struct OnCreateTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .object(Item.selections)),
        GraphQLField("family", type: .object(Family.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("familyTodosId", type: .scalar(GraphQLID.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, items: Item? = nil, family: Family? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyTodosId: GraphQLID? = nil) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "title": title, "items": items.flatMap { $0.snapshot }, "family": family.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyTodosId": familyTodosId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var items: Item? {
        get {
          return (snapshot["items"] as? Snapshot).flatMap { Item(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "items")
        }
      }

      public var family: Family? {
        get {
          return (snapshot["family"] as? Snapshot).flatMap { Family(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "family")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var familyTodosId: GraphQLID? {
        get {
          return snapshot["familyTodosId"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "familyTodosId")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTodoItemConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelTodoItemConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["TodoItem"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("checked", type: .nonNull(.scalar(Bool.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("todoItemsId", type: .scalar(GraphQLID.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, content: String, checked: Bool, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, todoItemsId: GraphQLID? = nil) {
            self.init(snapshot: ["__typename": "TodoItem", "id": id, "content": content, "checked": checked, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "todoItemsId": todoItemsId])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var content: String {
            get {
              return snapshot["content"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var checked: Bool {
            get {
              return snapshot["checked"]! as! Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "checked")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var todoItemsId: GraphQLID? {
            get {
              return snapshot["todoItemsId"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "todoItemsId")
            }
          }
        }
      }

      public struct Family: GraphQLSelectionSet {
        public static let possibleTypes = ["Family"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("users", type: .object(User.selections)),
          GraphQLField("todos", type: .object(Todo.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, users: User? = nil, todos: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "users": users.flatMap { $0.snapshot }, "todos": todos.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var users: User? {
          get {
            return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "users")
          }
        }

        public var todos: Todo? {
          get {
            return (snapshot["todos"] as? Snapshot).flatMap { Todo(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "todos")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelUserConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }

        public struct Todo: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTodoConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelTodoConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateTodoSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateTodo($filter: ModelSubscriptionTodoFilterInput) {\n  onUpdateTodo(filter: $filter) {\n    __typename\n    id\n    title\n    items {\n      __typename\n      items {\n        __typename\n        id\n        content\n        checked\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n        todoItemsId\n      }\n      nextToken\n      startedAt\n    }\n    family {\n      __typename\n      id\n      name\n      users {\n        __typename\n        nextToken\n        startedAt\n      }\n      todos {\n        __typename\n        nextToken\n        startedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n    familyTodosId\n  }\n}"

  public var filter: ModelSubscriptionTodoFilterInput?

  public init(filter: ModelSubscriptionTodoFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateTodo", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnUpdateTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateTodo: OnUpdateTodo? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateTodo": onUpdateTodo.flatMap { $0.snapshot }])
    }

    public var onUpdateTodo: OnUpdateTodo? {
      get {
        return (snapshot["onUpdateTodo"] as? Snapshot).flatMap { OnUpdateTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateTodo")
      }
    }

    public struct OnUpdateTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .object(Item.selections)),
        GraphQLField("family", type: .object(Family.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("familyTodosId", type: .scalar(GraphQLID.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, items: Item? = nil, family: Family? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyTodosId: GraphQLID? = nil) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "title": title, "items": items.flatMap { $0.snapshot }, "family": family.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyTodosId": familyTodosId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var items: Item? {
        get {
          return (snapshot["items"] as? Snapshot).flatMap { Item(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "items")
        }
      }

      public var family: Family? {
        get {
          return (snapshot["family"] as? Snapshot).flatMap { Family(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "family")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var familyTodosId: GraphQLID? {
        get {
          return snapshot["familyTodosId"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "familyTodosId")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTodoItemConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelTodoItemConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["TodoItem"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("checked", type: .nonNull(.scalar(Bool.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("todoItemsId", type: .scalar(GraphQLID.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, content: String, checked: Bool, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, todoItemsId: GraphQLID? = nil) {
            self.init(snapshot: ["__typename": "TodoItem", "id": id, "content": content, "checked": checked, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "todoItemsId": todoItemsId])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var content: String {
            get {
              return snapshot["content"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var checked: Bool {
            get {
              return snapshot["checked"]! as! Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "checked")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var todoItemsId: GraphQLID? {
            get {
              return snapshot["todoItemsId"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "todoItemsId")
            }
          }
        }
      }

      public struct Family: GraphQLSelectionSet {
        public static let possibleTypes = ["Family"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("users", type: .object(User.selections)),
          GraphQLField("todos", type: .object(Todo.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, users: User? = nil, todos: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "users": users.flatMap { $0.snapshot }, "todos": todos.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var users: User? {
          get {
            return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "users")
          }
        }

        public var todos: Todo? {
          get {
            return (snapshot["todos"] as? Snapshot).flatMap { Todo(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "todos")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelUserConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }

        public struct Todo: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTodoConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelTodoConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteTodoSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteTodo($filter: ModelSubscriptionTodoFilterInput) {\n  onDeleteTodo(filter: $filter) {\n    __typename\n    id\n    title\n    items {\n      __typename\n      items {\n        __typename\n        id\n        content\n        checked\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n        todoItemsId\n      }\n      nextToken\n      startedAt\n    }\n    family {\n      __typename\n      id\n      name\n      users {\n        __typename\n        nextToken\n        startedAt\n      }\n      todos {\n        __typename\n        nextToken\n        startedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n    familyTodosId\n  }\n}"

  public var filter: ModelSubscriptionTodoFilterInput?

  public init(filter: ModelSubscriptionTodoFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteTodo", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnDeleteTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteTodo: OnDeleteTodo? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteTodo": onDeleteTodo.flatMap { $0.snapshot }])
    }

    public var onDeleteTodo: OnDeleteTodo? {
      get {
        return (snapshot["onDeleteTodo"] as? Snapshot).flatMap { OnDeleteTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteTodo")
      }
    }

    public struct OnDeleteTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .object(Item.selections)),
        GraphQLField("family", type: .object(Family.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("familyTodosId", type: .scalar(GraphQLID.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, items: Item? = nil, family: Family? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyTodosId: GraphQLID? = nil) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "title": title, "items": items.flatMap { $0.snapshot }, "family": family.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyTodosId": familyTodosId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var items: Item? {
        get {
          return (snapshot["items"] as? Snapshot).flatMap { Item(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "items")
        }
      }

      public var family: Family? {
        get {
          return (snapshot["family"] as? Snapshot).flatMap { Family(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "family")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var familyTodosId: GraphQLID? {
        get {
          return snapshot["familyTodosId"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "familyTodosId")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelTodoItemConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelTodoItemConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["TodoItem"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("checked", type: .nonNull(.scalar(Bool.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("todoItemsId", type: .scalar(GraphQLID.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, content: String, checked: Bool, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, todoItemsId: GraphQLID? = nil) {
            self.init(snapshot: ["__typename": "TodoItem", "id": id, "content": content, "checked": checked, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "todoItemsId": todoItemsId])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var content: String {
            get {
              return snapshot["content"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "content")
            }
          }

          public var checked: Bool {
            get {
              return snapshot["checked"]! as! Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "checked")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var todoItemsId: GraphQLID? {
            get {
              return snapshot["todoItemsId"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "todoItemsId")
            }
          }
        }
      }

      public struct Family: GraphQLSelectionSet {
        public static let possibleTypes = ["Family"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("users", type: .object(User.selections)),
          GraphQLField("todos", type: .object(Todo.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, users: User? = nil, todos: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
          self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "users": users.flatMap { $0.snapshot }, "todos": todos.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var users: User? {
          get {
            return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "users")
          }
        }

        public var todos: Todo? {
          get {
            return (snapshot["todos"] as? Snapshot).flatMap { Todo(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "todos")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelUserConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }

        public struct Todo: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTodoConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelTodoConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateTodoItemSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateTodoItem($filter: ModelSubscriptionTodoItemFilterInput) {\n  onCreateTodoItem(filter: $filter) {\n    __typename\n    id\n    content\n    checked\n    todo {\n      __typename\n      id\n      title\n      items {\n        __typename\n        nextToken\n        startedAt\n      }\n      family {\n        __typename\n        id\n        name\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n      familyTodosId\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n    todoItemsId\n  }\n}"

  public var filter: ModelSubscriptionTodoItemFilterInput?

  public init(filter: ModelSubscriptionTodoItemFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateTodoItem", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnCreateTodoItem.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateTodoItem: OnCreateTodoItem? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateTodoItem": onCreateTodoItem.flatMap { $0.snapshot }])
    }

    public var onCreateTodoItem: OnCreateTodoItem? {
      get {
        return (snapshot["onCreateTodoItem"] as? Snapshot).flatMap { OnCreateTodoItem(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateTodoItem")
      }
    }

    public struct OnCreateTodoItem: GraphQLSelectionSet {
      public static let possibleTypes = ["TodoItem"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("checked", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("todo", type: .object(Todo.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("todoItemsId", type: .scalar(GraphQLID.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, content: String, checked: Bool, todo: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, todoItemsId: GraphQLID? = nil) {
        self.init(snapshot: ["__typename": "TodoItem", "id": id, "content": content, "checked": checked, "todo": todo.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "todoItemsId": todoItemsId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var checked: Bool {
        get {
          return snapshot["checked"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "checked")
        }
      }

      public var todo: Todo? {
        get {
          return (snapshot["todo"] as? Snapshot).flatMap { Todo(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "todo")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var todoItemsId: GraphQLID? {
        get {
          return snapshot["todoItemsId"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "todoItemsId")
        }
      }

      public struct Todo: GraphQLSelectionSet {
        public static let possibleTypes = ["Todo"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .object(Item.selections)),
          GraphQLField("family", type: .object(Family.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          GraphQLField("familyTodosId", type: .scalar(GraphQLID.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, items: Item? = nil, family: Family? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyTodosId: GraphQLID? = nil) {
          self.init(snapshot: ["__typename": "Todo", "id": id, "title": title, "items": items.flatMap { $0.snapshot }, "family": family.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyTodosId": familyTodosId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var items: Item? {
          get {
            return (snapshot["items"] as? Snapshot).flatMap { Item(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "items")
          }
        }

        public var family: Family? {
          get {
            return (snapshot["family"] as? Snapshot).flatMap { Family(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "family")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public var familyTodosId: GraphQLID? {
          get {
            return snapshot["familyTodosId"] as? GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "familyTodosId")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTodoItemConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelTodoItemConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }

        public struct Family: GraphQLSelectionSet {
          public static let possibleTypes = ["Family"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
            self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateTodoItemSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateTodoItem($filter: ModelSubscriptionTodoItemFilterInput) {\n  onUpdateTodoItem(filter: $filter) {\n    __typename\n    id\n    content\n    checked\n    todo {\n      __typename\n      id\n      title\n      items {\n        __typename\n        nextToken\n        startedAt\n      }\n      family {\n        __typename\n        id\n        name\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n      familyTodosId\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n    todoItemsId\n  }\n}"

  public var filter: ModelSubscriptionTodoItemFilterInput?

  public init(filter: ModelSubscriptionTodoItemFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateTodoItem", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnUpdateTodoItem.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateTodoItem: OnUpdateTodoItem? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateTodoItem": onUpdateTodoItem.flatMap { $0.snapshot }])
    }

    public var onUpdateTodoItem: OnUpdateTodoItem? {
      get {
        return (snapshot["onUpdateTodoItem"] as? Snapshot).flatMap { OnUpdateTodoItem(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateTodoItem")
      }
    }

    public struct OnUpdateTodoItem: GraphQLSelectionSet {
      public static let possibleTypes = ["TodoItem"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("checked", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("todo", type: .object(Todo.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("todoItemsId", type: .scalar(GraphQLID.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, content: String, checked: Bool, todo: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, todoItemsId: GraphQLID? = nil) {
        self.init(snapshot: ["__typename": "TodoItem", "id": id, "content": content, "checked": checked, "todo": todo.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "todoItemsId": todoItemsId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var checked: Bool {
        get {
          return snapshot["checked"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "checked")
        }
      }

      public var todo: Todo? {
        get {
          return (snapshot["todo"] as? Snapshot).flatMap { Todo(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "todo")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var todoItemsId: GraphQLID? {
        get {
          return snapshot["todoItemsId"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "todoItemsId")
        }
      }

      public struct Todo: GraphQLSelectionSet {
        public static let possibleTypes = ["Todo"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .object(Item.selections)),
          GraphQLField("family", type: .object(Family.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          GraphQLField("familyTodosId", type: .scalar(GraphQLID.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, items: Item? = nil, family: Family? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyTodosId: GraphQLID? = nil) {
          self.init(snapshot: ["__typename": "Todo", "id": id, "title": title, "items": items.flatMap { $0.snapshot }, "family": family.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyTodosId": familyTodosId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var items: Item? {
          get {
            return (snapshot["items"] as? Snapshot).flatMap { Item(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "items")
          }
        }

        public var family: Family? {
          get {
            return (snapshot["family"] as? Snapshot).flatMap { Family(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "family")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public var familyTodosId: GraphQLID? {
          get {
            return snapshot["familyTodosId"] as? GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "familyTodosId")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTodoItemConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelTodoItemConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }

        public struct Family: GraphQLSelectionSet {
          public static let possibleTypes = ["Family"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
            self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteTodoItemSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteTodoItem($filter: ModelSubscriptionTodoItemFilterInput) {\n  onDeleteTodoItem(filter: $filter) {\n    __typename\n    id\n    content\n    checked\n    todo {\n      __typename\n      id\n      title\n      items {\n        __typename\n        nextToken\n        startedAt\n      }\n      family {\n        __typename\n        id\n        name\n        createdAt\n        updatedAt\n        _version\n        _deleted\n        _lastChangedAt\n      }\n      createdAt\n      updatedAt\n      _version\n      _deleted\n      _lastChangedAt\n      familyTodosId\n    }\n    createdAt\n    updatedAt\n    _version\n    _deleted\n    _lastChangedAt\n    todoItemsId\n  }\n}"

  public var filter: ModelSubscriptionTodoItemFilterInput?

  public init(filter: ModelSubscriptionTodoItemFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteTodoItem", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnDeleteTodoItem.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteTodoItem: OnDeleteTodoItem? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteTodoItem": onDeleteTodoItem.flatMap { $0.snapshot }])
    }

    public var onDeleteTodoItem: OnDeleteTodoItem? {
      get {
        return (snapshot["onDeleteTodoItem"] as? Snapshot).flatMap { OnDeleteTodoItem(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteTodoItem")
      }
    }

    public struct OnDeleteTodoItem: GraphQLSelectionSet {
      public static let possibleTypes = ["TodoItem"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("checked", type: .nonNull(.scalar(Bool.self))),
        GraphQLField("todo", type: .object(Todo.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("todoItemsId", type: .scalar(GraphQLID.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, content: String, checked: Bool, todo: Todo? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, todoItemsId: GraphQLID? = nil) {
        self.init(snapshot: ["__typename": "TodoItem", "id": id, "content": content, "checked": checked, "todo": todo.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "todoItemsId": todoItemsId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var checked: Bool {
        get {
          return snapshot["checked"]! as! Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "checked")
        }
      }

      public var todo: Todo? {
        get {
          return (snapshot["todo"] as? Snapshot).flatMap { Todo(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "todo")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var todoItemsId: GraphQLID? {
        get {
          return snapshot["todoItemsId"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "todoItemsId")
        }
      }

      public struct Todo: GraphQLSelectionSet {
        public static let possibleTypes = ["Todo"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .object(Item.selections)),
          GraphQLField("family", type: .object(Family.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          GraphQLField("familyTodosId", type: .scalar(GraphQLID.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, items: Item? = nil, family: Family? = nil, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int, familyTodosId: GraphQLID? = nil) {
          self.init(snapshot: ["__typename": "Todo", "id": id, "title": title, "items": items.flatMap { $0.snapshot }, "family": family.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "familyTodosId": familyTodosId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var items: Item? {
          get {
            return (snapshot["items"] as? Snapshot).flatMap { Item(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "items")
          }
        }

        public var family: Family? {
          get {
            return (snapshot["family"] as? Snapshot).flatMap { Family(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "family")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public var familyTodosId: GraphQLID? {
          get {
            return snapshot["familyTodosId"] as? GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "familyTodosId")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelTodoItemConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelTodoItemConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }

        public struct Family: GraphQLSelectionSet {
          public static let possibleTypes = ["Family"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, createdAt: String, updatedAt: String, version: Int, deleted: Bool? = nil, lastChangedAt: Int) {
            self.init(snapshot: ["__typename": "Family", "id": id, "name": name, "createdAt": createdAt, "updatedAt": updatedAt, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }
        }
      }
    }
  }
}