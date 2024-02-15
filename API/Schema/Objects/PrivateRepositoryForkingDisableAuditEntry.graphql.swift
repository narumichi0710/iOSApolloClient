// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

extension API.Objects {
  /// Audit log entry for a private_repository_forking.disable event.
  static let PrivateRepositoryForkingDisableAuditEntry = ApolloAPI.Object(
    typename: "PrivateRepositoryForkingDisableAuditEntry",
    implementedInterfaces: [
      API.Interfaces.Node.self,
      API.Interfaces.AuditEntry.self,
      API.Interfaces.EnterpriseAuditEntryData.self,
      API.Interfaces.OrganizationAuditEntryData.self,
      API.Interfaces.RepositoryAuditEntryData.self
    ]
  )
}