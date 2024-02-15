// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

extension API.Objects {
  /// A repository contains the content for a project.
  static let Repository = ApolloAPI.Object(
    typename: "Repository",
    implementedInterfaces: [
      API.Interfaces.Node.self,
      API.Interfaces.ProjectV2Recent.self,
      API.Interfaces.ProjectOwner.self,
      API.Interfaces.PackageOwner.self,
      API.Interfaces.Subscribable.self,
      API.Interfaces.Starrable.self,
      API.Interfaces.UniformResourceLocatable.self,
      API.Interfaces.RepositoryInfo.self
    ]
  )
}