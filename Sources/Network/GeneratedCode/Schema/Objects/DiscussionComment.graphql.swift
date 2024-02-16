// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GraphQL.Objects {
  /// A comment on a discussion.
  static let DiscussionComment = ApolloAPI.Object(
    typename: "DiscussionComment",
    implementedInterfaces: [
      GraphQL.Interfaces.Comment.self,
      GraphQL.Interfaces.Deletable.self,
      GraphQL.Interfaces.Minimizable.self,
      GraphQL.Interfaces.Updatable.self,
      GraphQL.Interfaces.UpdatableComment.self,
      GraphQL.Interfaces.Reactable.self,
      GraphQL.Interfaces.Votable.self,
      GraphQL.Interfaces.Node.self
    ]
  )
}