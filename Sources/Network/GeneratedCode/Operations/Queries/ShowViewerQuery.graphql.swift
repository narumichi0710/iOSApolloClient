// @generated
// This file was automatically generated and should not be edited.

@_exported import ApolloAPI

public extension GraphQL {
  class ShowViewerQuery: GraphQLQuery {
    public static let operationName: String = "ShowViewer"
    public static let operationDocument: ApolloAPI.OperationDocument = .init(
      definition: .init(
        #"query ShowViewer { viewer { __typename id name email avatarUrl company } }"#
      ))

    public init() {}

    public struct Data: GraphQL.SelectionSet {
      public let __data: DataDict
      public init(_dataDict: DataDict) { __data = _dataDict }

      public static var __parentType: ApolloAPI.ParentType { GraphQL.Objects.Query }
      public static var __selections: [ApolloAPI.Selection] { [
        .field("viewer", Viewer.self),
      ] }

      /// The currently authenticated user.
      public var viewer: Viewer { __data["viewer"] }

      /// Viewer
      ///
      /// Parent Type: `User`
      public struct Viewer: GraphQL.SelectionSet {
        public let __data: DataDict
        public init(_dataDict: DataDict) { __data = _dataDict }

        public static var __parentType: ApolloAPI.ParentType { GraphQL.Objects.User }
        public static var __selections: [ApolloAPI.Selection] { [
          .field("__typename", String.self),
          .field("id", GraphQL.ID.self),
          .field("name", String?.self),
          .field("email", String.self),
          .field("avatarUrl", GraphQL.URI.self),
          .field("company", String?.self),
        ] }

        /// The Node ID of the User object
        public var id: GraphQL.ID { __data["id"] }
        /// The user's public profile name.
        public var name: String? { __data["name"] }
        /// The user's publicly visible profile email.
        public var email: String { __data["email"] }
        /// A URL pointing to the user's public avatar.
        public var avatarUrl: GraphQL.URI { __data["avatarUrl"] }
        /// The user's public profile company.
        public var company: String? { __data["company"] }
      }
    }
  }

}