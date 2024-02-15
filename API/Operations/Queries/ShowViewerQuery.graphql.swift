// @generated
// This file was automatically generated and should not be edited.

@_exported import ApolloAPI

extension API {
  class ShowViewerQuery: GraphQLQuery {
    static let operationName: String = "ShowViewer"
    static let operationDocument: ApolloAPI.OperationDocument = .init(
      definition: .init(
        #"query ShowViewer { viewer { __typename id name email avatarUrl company } }"#
      ))

    public init() {}

    struct Data: API.SelectionSet {
      let __data: DataDict
      init(_dataDict: DataDict) { __data = _dataDict }

      static var __parentType: ApolloAPI.ParentType { API.Objects.Query }
      static var __selections: [ApolloAPI.Selection] { [
        .field("viewer", Viewer.self),
      ] }

      /// The currently authenticated user.
      var viewer: Viewer { __data["viewer"] }

      /// Viewer
      ///
      /// Parent Type: `User`
      struct Viewer: API.SelectionSet {
        let __data: DataDict
        init(_dataDict: DataDict) { __data = _dataDict }

        static var __parentType: ApolloAPI.ParentType { API.Objects.User }
        static var __selections: [ApolloAPI.Selection] { [
          .field("__typename", String.self),
          .field("id", API.ID.self),
          .field("name", String?.self),
          .field("email", String.self),
          .field("avatarUrl", API.URI.self),
          .field("company", String?.self),
        ] }

        /// The Node ID of the User object
        var id: API.ID { __data["id"] }
        /// The user's public profile name.
        var name: String? { __data["name"] }
        /// The user's publicly visible profile email.
        var email: String { __data["email"] }
        /// A URL pointing to the user's public avatar.
        var avatarUrl: API.URI { __data["avatarUrl"] }
        /// The user's public profile company.
        var company: String? { __data["company"] }
      }
    }
  }

}