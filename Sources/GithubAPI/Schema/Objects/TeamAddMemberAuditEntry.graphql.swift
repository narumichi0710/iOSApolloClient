// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GithubAPI.Objects {
  /// Audit log entry for a team.add_member event.
  static let TeamAddMemberAuditEntry = ApolloAPI.Object(
    typename: "TeamAddMemberAuditEntry",
    implementedInterfaces: [
      GithubAPI.Interfaces.Node.self,
      GithubAPI.Interfaces.AuditEntry.self,
      GithubAPI.Interfaces.OrganizationAuditEntryData.self,
      GithubAPI.Interfaces.TeamAuditEntryData.self
    ]
  )
}