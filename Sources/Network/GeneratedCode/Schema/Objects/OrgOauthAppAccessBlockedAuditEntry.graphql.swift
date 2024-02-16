// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GraphQL.Objects {
  /// Audit log entry for a org.oauth_app_access_blocked event.
  static let OrgOauthAppAccessBlockedAuditEntry = ApolloAPI.Object(
    typename: "OrgOauthAppAccessBlockedAuditEntry",
    implementedInterfaces: [
      GraphQL.Interfaces.Node.self,
      GraphQL.Interfaces.AuditEntry.self,
      GraphQL.Interfaces.OauthApplicationAuditEntryData.self,
      GraphQL.Interfaces.OrganizationAuditEntryData.self
    ]
  )
}