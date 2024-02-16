// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GraphQL.Objects {
  /// A review object for a given pull request.
  static let PullRequestReview = ApolloAPI.Object(
    typename: "PullRequestReview",
    implementedInterfaces: [
      GraphQL.Interfaces.Node.self,
      GraphQL.Interfaces.Comment.self,
      GraphQL.Interfaces.Deletable.self,
      GraphQL.Interfaces.Updatable.self,
      GraphQL.Interfaces.UpdatableComment.self,
      GraphQL.Interfaces.Reactable.self,
      GraphQL.Interfaces.RepositoryNode.self,
      GraphQL.Interfaces.Minimizable.self
    ]
  )
}