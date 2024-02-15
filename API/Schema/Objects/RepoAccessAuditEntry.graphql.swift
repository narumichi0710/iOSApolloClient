// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

extension API.Objects {
  /// Audit log entry for a repo.access event.
  static let RepoAccessAuditEntry = ApolloAPI.Object(
    typename: "RepoAccessAuditEntry",
    implementedInterfaces: [
      API.Interfaces.Node.self,
      API.Interfaces.AuditEntry.self,
      API.Interfaces.OrganizationAuditEntryData.self,
      API.Interfaces.RepositoryAuditEntryData.self
    ]
  )
}