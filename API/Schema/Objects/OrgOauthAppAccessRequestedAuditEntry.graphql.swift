// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

extension API.Objects {
  /// Audit log entry for a org.oauth_app_access_requested event.
  static let OrgOauthAppAccessRequestedAuditEntry = ApolloAPI.Object(
    typename: "OrgOauthAppAccessRequestedAuditEntry",
    implementedInterfaces: [
      API.Interfaces.Node.self,
      API.Interfaces.AuditEntry.self,
      API.Interfaces.OauthApplicationAuditEntryData.self,
      API.Interfaces.OrganizationAuditEntryData.self
    ]
  )
}