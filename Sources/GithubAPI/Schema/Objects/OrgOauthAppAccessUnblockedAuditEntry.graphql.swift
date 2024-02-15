// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GithubAPI.Objects {
  /// Audit log entry for a org.oauth_app_access_unblocked event.
  static let OrgOauthAppAccessUnblockedAuditEntry = ApolloAPI.Object(
    typename: "OrgOauthAppAccessUnblockedAuditEntry",
    implementedInterfaces: [
      GithubAPI.Interfaces.Node.self,
      GithubAPI.Interfaces.AuditEntry.self,
      GithubAPI.Interfaces.OauthApplicationAuditEntryData.self,
      GithubAPI.Interfaces.OrganizationAuditEntryData.self
    ]
  )
}