// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

extension API.Objects {
  /// Audit log entry for a oauth_application.create event.
  static let OauthApplicationCreateAuditEntry = ApolloAPI.Object(
    typename: "OauthApplicationCreateAuditEntry",
    implementedInterfaces: [
      API.Interfaces.Node.self,
      API.Interfaces.AuditEntry.self,
      API.Interfaces.OauthApplicationAuditEntryData.self,
      API.Interfaces.OrganizationAuditEntryData.self
    ]
  )
}