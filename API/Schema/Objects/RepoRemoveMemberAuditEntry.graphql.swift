// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

extension API.Objects {
  /// Audit log entry for a repo.remove_member event.
  static let RepoRemoveMemberAuditEntry = ApolloAPI.Object(
    typename: "RepoRemoveMemberAuditEntry",
    implementedInterfaces: [
      API.Interfaces.Node.self,
      API.Interfaces.AuditEntry.self,
      API.Interfaces.OrganizationAuditEntryData.self,
      API.Interfaces.RepositoryAuditEntryData.self
    ]
  )
}