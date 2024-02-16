// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GraphQL.Objects {
  /// An account on GitHub, with one or more owners, that has repositories, members and teams.
  static let Organization = ApolloAPI.Object(
    typename: "Organization",
    implementedInterfaces: [
      GraphQL.Interfaces.Node.self,
      GraphQL.Interfaces.Actor.self,
      GraphQL.Interfaces.PackageOwner.self,
      GraphQL.Interfaces.ProjectOwner.self,
      GraphQL.Interfaces.ProjectV2Owner.self,
      GraphQL.Interfaces.ProjectV2Recent.self,
      GraphQL.Interfaces.RepositoryDiscussionAuthor.self,
      GraphQL.Interfaces.RepositoryDiscussionCommentAuthor.self,
      GraphQL.Interfaces.RepositoryOwner.self,
      GraphQL.Interfaces.UniformResourceLocatable.self,
      GraphQL.Interfaces.MemberStatusable.self,
      GraphQL.Interfaces.ProfileOwner.self,
      GraphQL.Interfaces.Sponsorable.self,
      GraphQL.Interfaces.AnnouncementBanner.self
    ]
  )
}