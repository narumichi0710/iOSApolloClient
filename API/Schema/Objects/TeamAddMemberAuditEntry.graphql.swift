// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

extension API.Objects {
  /// Audit log entry for a team.add_member event.
  static let TeamAddMemberAuditEntry = ApolloAPI.Object(
    typename: "TeamAddMemberAuditEntry",
    implementedInterfaces: [
      API.Interfaces.Node.self,
      API.Interfaces.AuditEntry.self,
      API.Interfaces.OrganizationAuditEntryData.self,
      API.Interfaces.TeamAuditEntryData.self
    ]
  )
}