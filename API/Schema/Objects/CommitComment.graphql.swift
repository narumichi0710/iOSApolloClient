// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

extension API.Objects {
  /// Represents a comment on a given Commit.
  static let CommitComment = ApolloAPI.Object(
    typename: "CommitComment",
    implementedInterfaces: [
      API.Interfaces.Node.self,
      API.Interfaces.Comment.self,
      API.Interfaces.Deletable.self,
      API.Interfaces.Minimizable.self,
      API.Interfaces.Updatable.self,
      API.Interfaces.UpdatableComment.self,
      API.Interfaces.Reactable.self,
      API.Interfaces.RepositoryNode.self
    ]
  )
}