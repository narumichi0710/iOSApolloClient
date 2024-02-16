// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GraphQL.Objects {
  /// Audit log entry for a repo.config.lock_anonymous_git_access event.
  static let RepoConfigLockAnonymousGitAccessAuditEntry = ApolloAPI.Object(
    typename: "RepoConfigLockAnonymousGitAccessAuditEntry",
    implementedInterfaces: [
      GraphQL.Interfaces.Node.self,
      GraphQL.Interfaces.AuditEntry.self,
      GraphQL.Interfaces.OrganizationAuditEntryData.self,
      GraphQL.Interfaces.RepositoryAuditEntryData.self
    ]
  )
}