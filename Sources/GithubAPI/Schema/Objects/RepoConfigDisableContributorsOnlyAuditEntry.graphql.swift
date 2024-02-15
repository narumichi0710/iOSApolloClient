// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GithubAPI.Objects {
  /// Audit log entry for a repo.config.disable_contributors_only event.
  static let RepoConfigDisableContributorsOnlyAuditEntry = ApolloAPI.Object(
    typename: "RepoConfigDisableContributorsOnlyAuditEntry",
    implementedInterfaces: [
      GithubAPI.Interfaces.Node.self,
      GithubAPI.Interfaces.AuditEntry.self,
      GithubAPI.Interfaces.OrganizationAuditEntryData.self,
      GithubAPI.Interfaces.RepositoryAuditEntryData.self
    ]
  )
}