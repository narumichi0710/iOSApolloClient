// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GraphQL.Objects {
  /// Audit log entry for a private_repository_forking.enable event.
  static let PrivateRepositoryForkingEnableAuditEntry = ApolloAPI.Object(
    typename: "PrivateRepositoryForkingEnableAuditEntry",
    implementedInterfaces: [
      GraphQL.Interfaces.Node.self,
      GraphQL.Interfaces.AuditEntry.self,
      GraphQL.Interfaces.EnterpriseAuditEntryData.self,
      GraphQL.Interfaces.OrganizationAuditEntryData.self,
      GraphQL.Interfaces.RepositoryAuditEntryData.self
    ]
  )
}