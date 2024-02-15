// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GithubAPI.Objects {
  /// A review object for a given pull request.
  static let PullRequestReview = ApolloAPI.Object(
    typename: "PullRequestReview",
    implementedInterfaces: [
      GithubAPI.Interfaces.Node.self,
      GithubAPI.Interfaces.Comment.self,
      GithubAPI.Interfaces.Deletable.self,
      GithubAPI.Interfaces.Updatable.self,
      GithubAPI.Interfaces.UpdatableComment.self,
      GithubAPI.Interfaces.Reactable.self,
      GithubAPI.Interfaces.RepositoryNode.self,
      GithubAPI.Interfaces.Minimizable.self
    ]
  )
}