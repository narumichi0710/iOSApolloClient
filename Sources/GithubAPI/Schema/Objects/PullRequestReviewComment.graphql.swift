// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GithubAPI.Objects {
  /// A review comment associated with a given repository pull request.
  static let PullRequestReviewComment = ApolloAPI.Object(
    typename: "PullRequestReviewComment",
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