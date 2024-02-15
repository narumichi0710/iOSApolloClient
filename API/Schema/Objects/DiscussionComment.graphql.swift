// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

extension API.Objects {
  /// A comment on a discussion.
  static let DiscussionComment = ApolloAPI.Object(
    typename: "DiscussionComment",
    implementedInterfaces: [
      API.Interfaces.Comment.self,
      API.Interfaces.Deletable.self,
      API.Interfaces.Minimizable.self,
      API.Interfaces.Updatable.self,
      API.Interfaces.UpdatableComment.self,
      API.Interfaces.Reactable.self,
      API.Interfaces.Votable.self,
      API.Interfaces.Node.self
    ]
  )
}