// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GithubAPI.Objects {
  /// Represents a Git commit.
  static let Commit = ApolloAPI.Object(
    typename: "Commit",
    implementedInterfaces: [
      GithubAPI.Interfaces.Node.self,
      GithubAPI.Interfaces.GitObject.self,
      GithubAPI.Interfaces.Subscribable.self,
      GithubAPI.Interfaces.UniformResourceLocatable.self
    ]
  )
}