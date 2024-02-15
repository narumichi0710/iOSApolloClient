// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GithubAPI.Objects {
  /// An account on GitHub, with one or more owners, that has repositories, members and teams.
  static let Organization = ApolloAPI.Object(
    typename: "Organization",
    implementedInterfaces: [
      GithubAPI.Interfaces.Node.self,
      GithubAPI.Interfaces.Actor.self,
      GithubAPI.Interfaces.PackageOwner.self,
      GithubAPI.Interfaces.ProjectOwner.self,
      GithubAPI.Interfaces.ProjectV2Owner.self,
      GithubAPI.Interfaces.ProjectV2Recent.self,
      GithubAPI.Interfaces.RepositoryDiscussionAuthor.self,
      GithubAPI.Interfaces.RepositoryDiscussionCommentAuthor.self,
      GithubAPI.Interfaces.RepositoryOwner.self,
      GithubAPI.Interfaces.UniformResourceLocatable.self,
      GithubAPI.Interfaces.MemberStatusable.self,
      GithubAPI.Interfaces.ProfileOwner.self,
      GithubAPI.Interfaces.Sponsorable.self,
      GithubAPI.Interfaces.AnnouncementBanner.self
    ]
  )
}