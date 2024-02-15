// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

extension API.Objects {
  /// A discussion in a repository.
  static let Discussion = ApolloAPI.Object(
    typename: "Discussion",
    implementedInterfaces: [
      API.Interfaces.Closable.self,
      API.Interfaces.Comment.self,
      API.Interfaces.Updatable.self,
      API.Interfaces.Deletable.self,
      API.Interfaces.Labelable.self,
      API.Interfaces.Lockable.self,
      API.Interfaces.RepositoryNode.self,
      API.Interfaces.Subscribable.self,
      API.Interfaces.Reactable.self,
      API.Interfaces.Votable.self,
      API.Interfaces.Node.self
    ]
  )
}