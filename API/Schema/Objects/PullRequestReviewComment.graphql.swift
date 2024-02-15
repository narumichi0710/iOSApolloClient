// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

extension API.Objects {
  /// A review comment associated with a given repository pull request.
  static let PullRequestReviewComment = ApolloAPI.Object(
    typename: "PullRequestReviewComment",
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