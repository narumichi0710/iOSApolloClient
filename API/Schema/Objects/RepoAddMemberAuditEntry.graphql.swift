// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

extension API.Objects {
  /// Audit log entry for a repo.add_member event.
  static let RepoAddMemberAuditEntry = ApolloAPI.Object(
    typename: "RepoAddMemberAuditEntry",
    implementedInterfaces: [
      API.Interfaces.Node.self,
      API.Interfaces.AuditEntry.self,
      API.Interfaces.OrganizationAuditEntryData.self,
      API.Interfaces.RepositoryAuditEntryData.self
    ]
  )
}