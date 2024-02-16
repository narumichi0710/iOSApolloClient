// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GraphQL.Objects {
  /// Represents a comment on a given Commit.
  static let CommitComment = ApolloAPI.Object(
    typename: "CommitComment",
    implementedInterfaces: [
      GraphQL.Interfaces.Node.self,
      GraphQL.Interfaces.Comment.self,
      GraphQL.Interfaces.Deletable.self,
      GraphQL.Interfaces.Minimizable.self,
      GraphQL.Interfaces.Updatable.self,
      GraphQL.Interfaces.UpdatableComment.self,
      GraphQL.Interfaces.Reactable.self,
      GraphQL.Interfaces.RepositoryNode.self
    ]
  )
}