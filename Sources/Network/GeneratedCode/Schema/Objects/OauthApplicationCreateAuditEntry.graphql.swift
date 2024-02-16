// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GraphQL.Objects {
  /// Audit log entry for a oauth_application.create event.
  static let OauthApplicationCreateAuditEntry = ApolloAPI.Object(
    typename: "OauthApplicationCreateAuditEntry",
    implementedInterfaces: [
      GraphQL.Interfaces.Node.self,
      GraphQL.Interfaces.AuditEntry.self,
      GraphQL.Interfaces.OauthApplicationAuditEntryData.self,
      GraphQL.Interfaces.OrganizationAuditEntryData.self
    ]
  )
}