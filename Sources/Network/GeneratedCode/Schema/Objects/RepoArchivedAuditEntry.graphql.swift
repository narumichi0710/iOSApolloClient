// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GraphQL.Objects {
  /// Audit log entry for a repo.archived event.
  static let RepoArchivedAuditEntry = ApolloAPI.Object(
    typename: "RepoArchivedAuditEntry",
    implementedInterfaces: [
      GraphQL.Interfaces.Node.self,
      GraphQL.Interfaces.AuditEntry.self,
      GraphQL.Interfaces.RepositoryAuditEntryData.self,
      GraphQL.Interfaces.OrganizationAuditEntryData.self
    ]
  )
}