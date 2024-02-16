// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GraphQL.Objects {
  /// Audit log entry for a team.change_parent_team event.
  static let TeamChangeParentTeamAuditEntry = ApolloAPI.Object(
    typename: "TeamChangeParentTeamAuditEntry",
    implementedInterfaces: [
      GraphQL.Interfaces.Node.self,
      GraphQL.Interfaces.AuditEntry.self,
      GraphQL.Interfaces.OrganizationAuditEntryData.self,
      GraphQL.Interfaces.TeamAuditEntryData.self
    ]
  )
}