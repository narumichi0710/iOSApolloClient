// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GithubAPI.Objects {
  /// A comment on a team discussion.
  static let TeamDiscussionComment = ApolloAPI.Object(
    typename: "TeamDiscussionComment",
    implementedInterfaces: [
      GithubAPI.Interfaces.Node.self,
      GithubAPI.Interfaces.Comment.self,
      GithubAPI.Interfaces.Deletable.self,
      GithubAPI.Interfaces.Reactable.self,
      GithubAPI.Interfaces.UniformResourceLocatable.self,
      GithubAPI.Interfaces.Updatable.self,
      GithubAPI.Interfaces.UpdatableComment.self
    ]
  )
}