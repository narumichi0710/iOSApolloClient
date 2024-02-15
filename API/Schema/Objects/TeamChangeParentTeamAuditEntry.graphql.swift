// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

extension API.Objects {
  /// Audit log entry for a team.change_parent_team event.
  static let TeamChangeParentTeamAuditEntry = ApolloAPI.Object(
    typename: "TeamChangeParentTeamAuditEntry",
    implementedInterfaces: [
      API.Interfaces.Node.self,
      API.Interfaces.AuditEntry.self,
      API.Interfaces.OrganizationAuditEntryData.self,
      API.Interfaces.TeamAuditEntryData.self
    ]
  )
}