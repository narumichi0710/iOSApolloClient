// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

extension API.Objects {
  /// An Issue is a place to discuss ideas, enhancements, tasks, and bugs for a project.
  static let Issue = ApolloAPI.Object(
    typename: "Issue",
    implementedInterfaces: [
      API.Interfaces.Node.self,
      API.Interfaces.Assignable.self,
      API.Interfaces.Closable.self,
      API.Interfaces.Comment.self,
      API.Interfaces.Deletable.self,
      API.Interfaces.Updatable.self,
      API.Interfaces.UpdatableComment.self,
      API.Interfaces.Labelable.self,
      API.Interfaces.Lockable.self,
      API.Interfaces.Reactable.self,
      API.Interfaces.RepositoryNode.self,
      API.Interfaces.Subscribable.self,
      API.Interfaces.SubscribableThread.self,
      API.Interfaces.UniformResourceLocatable.self,
      API.Interfaces.ProjectV2Owner.self
    ]
  )
}