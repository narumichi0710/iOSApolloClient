// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

extension API.Objects {
  /// A special type of user which takes actions on behalf of GitHub Apps.
  static let Bot = ApolloAPI.Object(
    typename: "Bot",
    implementedInterfaces: [
      API.Interfaces.Node.self,
      API.Interfaces.Actor.self,
      API.Interfaces.UniformResourceLocatable.self
    ]
  )
}