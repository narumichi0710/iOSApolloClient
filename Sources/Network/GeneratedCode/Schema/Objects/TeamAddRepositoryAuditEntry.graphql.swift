// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GraphQL.Objects {
  /// Audit log entry for a team.add_repository event.
  static let TeamAddRepositoryAuditEntry = ApolloAPI.Object(
    typename: "TeamAddRepositoryAuditEntry",
    implementedInterfaces: [
      GraphQL.Interfaces.Node.self,
      GraphQL.Interfaces.AuditEntry.self,
      GraphQL.Interfaces.OrganizationAuditEntryData.self,
      GraphQL.Interfaces.RepositoryAuditEntryData.self,
      GraphQL.Interfaces.TeamAuditEntryData.self
    ]
  )
}