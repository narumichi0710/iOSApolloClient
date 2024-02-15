// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GithubAPI.Objects {
  /// A discussion in a repository.
  static let Discussion = ApolloAPI.Object(
    typename: "Discussion",
    implementedInterfaces: [
      GithubAPI.Interfaces.Closable.self,
      GithubAPI.Interfaces.Comment.self,
      GithubAPI.Interfaces.Updatable.self,
      GithubAPI.Interfaces.Deletable.self,
      GithubAPI.Interfaces.Labelable.self,
      GithubAPI.Interfaces.Lockable.self,
      GithubAPI.Interfaces.RepositoryNode.self,
      GithubAPI.Interfaces.Subscribable.self,
      GithubAPI.Interfaces.Reactable.self,
      GithubAPI.Interfaces.Votable.self,
      GithubAPI.Interfaces.Node.self
    ]
  )
}