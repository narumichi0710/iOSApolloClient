// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GraphQL.Objects {
  /// A repository contains the content for a project.
  static let Repository = ApolloAPI.Object(
    typename: "Repository",
    implementedInterfaces: [
      GraphQL.Interfaces.Node.self,
      GraphQL.Interfaces.ProjectV2Recent.self,
      GraphQL.Interfaces.ProjectOwner.self,
      GraphQL.Interfaces.PackageOwner.self,
      GraphQL.Interfaces.Subscribable.self,
      GraphQL.Interfaces.Starrable.self,
      GraphQL.Interfaces.UniformResourceLocatable.self,
      GraphQL.Interfaces.RepositoryInfo.self
    ]
  )
}