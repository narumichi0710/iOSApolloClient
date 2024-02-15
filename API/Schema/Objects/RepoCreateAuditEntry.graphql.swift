// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

extension API.Objects {
  /// Audit log entry for a repo.create event.
  static let RepoCreateAuditEntry = ApolloAPI.Object(
    typename: "RepoCreateAuditEntry",
    implementedInterfaces: [
      API.Interfaces.Node.self,
      API.Interfaces.AuditEntry.self,
      API.Interfaces.RepositoryAuditEntryData.self,
      API.Interfaces.OrganizationAuditEntryData.self
    ]
  )
}