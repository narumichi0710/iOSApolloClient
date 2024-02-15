// @generated
// This file was automatically generated and should not be edited.

@_exported import ApolloAPI

public extension GithubAPI {
  class ShowViewerQuery: GraphQLQuery {
    public static let operationName: String = "ShowViewer"
    public static let operationDocument: ApolloAPI.OperationDocument = .init(
      definition: .init(
        #"query ShowViewer { viewer { __typename id name email avatarUrl company } }"#
      ))

    public init() {}

    public struct Data: GithubAPI.SelectionSet {
      public let __data: DataDict
      public init(_dataDict: DataDict) { __data = _dataDict }

      public static var __parentType: ApolloAPI.ParentType { GithubAPI.Objects.Query }
      public static var __selections: [ApolloAPI.Selection] { [
        .field("viewer", Viewer.self),
      ] }

      /// The currently authenticated user.
      public var viewer: Viewer { __data["viewer"] }

      /// Viewer
      ///
      /// Parent Type: `User`
      public struct Viewer: GithubAPI.SelectionSet {
        public let __data: DataDict
        public init(_dataDict: DataDict) { __data = _dataDict }

        public static var __parentType: ApolloAPI.ParentType { GithubAPI.Objects.User }
        public static var __selections: [ApolloAPI.Selection] { [
          .field("__typename", String.self),
          .field("id", GithubAPI.ID.self),
          .field("name", String?.self),
          .field("email", String.self),
          .field("avatarUrl", GithubAPI.URI.self),
          .field("company", String?.self),
        ] }

        /// The Node ID of the User object
        public var id: GithubAPI.ID { __data["id"] }
        /// The user's public profile name.
        public var name: String? { __data["name"] }
        /// The user's publicly visible profile email.
        public var email: String { __data["email"] }
        /// A URL pointing to the user's public avatar.
        public var avatarUrl: GithubAPI.URI { __data["avatarUrl"] }
        /// The user's public profile company.
        public var company: String? { __data["company"] }
      }
    }
  }

}