// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

extension API.Objects {
  /// Audit log entry for a repo.archived event.
  static let RepoArchivedAuditEntry = ApolloAPI.Object(
    typename: "RepoArchivedAuditEntry",
    implementedInterfaces: [
      API.Interfaces.Node.self,
      API.Interfaces.AuditEntry.self,
      API.Interfaces.RepositoryAuditEntryData.self,
      API.Interfaces.OrganizationAuditEntryData.self
    ]
  )
}