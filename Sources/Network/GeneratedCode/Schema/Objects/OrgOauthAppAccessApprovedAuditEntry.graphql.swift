// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GraphQL.Objects {
  /// Audit log entry for a org.oauth_app_access_approved event.
  static let OrgOauthAppAccessApprovedAuditEntry = ApolloAPI.Object(
    typename: "OrgOauthAppAccessApprovedAuditEntry",
    implementedInterfaces: [
      GraphQL.Interfaces.Node.self,
      GraphQL.Interfaces.AuditEntry.self,
      GraphQL.Interfaces.OauthApplicationAuditEntryData.self,
      GraphQL.Interfaces.OrganizationAuditEntryData.self
    ]
  )
}