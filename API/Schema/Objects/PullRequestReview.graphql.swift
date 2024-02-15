// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

extension API.Objects {
  /// A review object for a given pull request.
  static let PullRequestReview = ApolloAPI.Object(
    typename: "PullRequestReview",
    implementedInterfaces: [
      API.Interfaces.Node.self,
      API.Interfaces.Comment.self,
      API.Interfaces.Deletable.self,
      API.Interfaces.Updatable.self,
      API.Interfaces.UpdatableComment.self,
      API.Interfaces.Reactable.self,
      API.Interfaces.RepositoryNode.self,
      API.Interfaces.Minimizable.self
    ]
  )
}