// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GraphQL.Objects {
  /// A review comment associated with a given repository pull request.
  static let PullRequestReviewComment = ApolloAPI.Object(
    typename: "PullRequestReviewComment",
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