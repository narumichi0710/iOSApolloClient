// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

extension API.Objects {
  /// An account on GitHub, with one or more owners, that has repositories, members and teams.
  static let Organization = ApolloAPI.Object(
    typename: "Organization",
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
      API.Interfaces.MemberStatusable.self,
      API.Interfaces.ProfileOwner.self,
      API.Interfaces.Sponsorable.self,
      API.Interfaces.AnnouncementBanner.self
    ]
  )
}