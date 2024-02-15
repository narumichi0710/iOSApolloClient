// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GithubAPI.Objects {
  /// A user is an individual's account on GitHub that owns repositories and can make new content.
  static let User = ApolloAPI.Object(
    typename: "User",
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
      GithubAPI.Interfaces.ProfileOwner.self,
      GithubAPI.Interfaces.Sponsorable.self
    ]
  )
}