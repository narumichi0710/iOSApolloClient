// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

extension API.Objects {
  /// A user is an individual's account on GitHub that owns repositories and can make new content.
  static let User = ApolloAPI.Object(
    typename: "User",
    implementedInterfaces: [
      API.Interfaces.Node.self,
      API.Interfaces.Actor.self,
      API.Interfaces.PackageOwner.self,
      API.Interfaces.ProjectOwner.self,
      API.Interfaces.ProjectV2Owner.self,
      API.Interfaces.ProjectV2Recent.self,
      API.Interfaces.RepositoryDiscussionAuthor.self,
      API.Interfaces.RepositoryDiscussionCommentAuthor.self,
      API.Interfaces.RepositoryOwner.self,
      API.Interfaces.UniformResourceLocatable.self,
      API.Interfaces.ProfileOwner.self,
      API.Interfaces.Sponsorable.self
    ]
  )
}