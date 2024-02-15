// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GithubAPI.Objects {
  /// Audit log entry for a repo.config.unlock_anonymous_git_access event.
  static let RepoConfigUnlockAnonymousGitAccessAuditEntry = ApolloAPI.Object(
    typename: "RepoConfigUnlockAnonymousGitAccessAuditEntry",
    implementedInterfaces: [
      GithubAPI.Interfaces.Node.self,
      GithubAPI.Interfaces.AuditEntry.self,
      GithubAPI.Interfaces.OrganizationAuditEntryData.self,
      GithubAPI.Interfaces.RepositoryAuditEntryData.self
    ]
  )
}