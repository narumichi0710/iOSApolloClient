// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GithubAPI.Objects {
  /// Represents a comment on an Issue.
  static let IssueComment = ApolloAPI.Object(
    typename: "IssueComment",
    implementedInterfaces: [
      GithubAPI.Interfaces.Node.self,
      GithubAPI.Interfaces.Comment.self,
      GithubAPI.Interfaces.Deletable.self,
      GithubAPI.Interfaces.Minimizable.self,
      GithubAPI.Interfaces.Updatable.self,
      GithubAPI.Interfaces.UpdatableComment.self,
      GithubAPI.Interfaces.Reactable.self,
      GithubAPI.Interfaces.RepositoryNode.self
    ]
  )
}