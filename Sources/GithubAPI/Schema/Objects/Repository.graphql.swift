// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GithubAPI.Objects {
  /// A repository contains the content for a project.
  static let Repository = ApolloAPI.Object(
    typename: "Repository",
    implementedInterfaces: [
      GithubAPI.Interfaces.Node.self,
      GithubAPI.Interfaces.ProjectV2Recent.self,
      GithubAPI.Interfaces.ProjectOwner.self,
      GithubAPI.Interfaces.PackageOwner.self,
      GithubAPI.Interfaces.Subscribable.self,
      GithubAPI.Interfaces.Starrable.self,
      GithubAPI.Interfaces.UniformResourceLocatable.self,
      GithubAPI.Interfaces.RepositoryInfo.self
    ]
  )
}