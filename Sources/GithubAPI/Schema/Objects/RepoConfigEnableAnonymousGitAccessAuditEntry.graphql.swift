// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GithubAPI.Objects {
  /// Audit log entry for a repo.config.enable_anonymous_git_access event.
  static let RepoConfigEnableAnonymousGitAccessAuditEntry = ApolloAPI.Object(
    typename: "RepoConfigEnableAnonymousGitAccessAuditEntry",
    implementedInterfaces: [
      GithubAPI.Interfaces.Node.self,
      GithubAPI.Interfaces.AuditEntry.self,
      GithubAPI.Interfaces.OrganizationAuditEntryData.self,
      GithubAPI.Interfaces.RepositoryAuditEntryData.self
    ]
  )
}