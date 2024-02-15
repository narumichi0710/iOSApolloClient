// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GithubAPI.Objects {
  /// An Issue is a place to discuss ideas, enhancements, tasks, and bugs for a project.
  static let Issue = ApolloAPI.Object(
    typename: "Issue",
    implementedInterfaces: [
      GithubAPI.Interfaces.Node.self,
      GithubAPI.Interfaces.Assignable.self,
      GithubAPI.Interfaces.Closable.self,
      GithubAPI.Interfaces.Comment.self,
      GithubAPI.Interfaces.Deletable.self,
      GithubAPI.Interfaces.Updatable.self,
      GithubAPI.Interfaces.UpdatableComment.self,
      GithubAPI.Interfaces.Labelable.self,
      GithubAPI.Interfaces.Lockable.self,
      GithubAPI.Interfaces.Reactable.self,
      GithubAPI.Interfaces.RepositoryNode.self,
      GithubAPI.Interfaces.Subscribable.self,
      GithubAPI.Interfaces.SubscribableThread.self,
      GithubAPI.Interfaces.UniformResourceLocatable.self,
      GithubAPI.Interfaces.ProjectV2Owner.self
    ]
  )
}