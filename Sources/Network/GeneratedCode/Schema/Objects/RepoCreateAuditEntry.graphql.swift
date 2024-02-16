// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GraphQL.Objects {
  /// Audit log entry for a repo.create event.
  static let RepoCreateAuditEntry = ApolloAPI.Object(
    typename: "RepoCreateAuditEntry",
    implementedInterfaces: [
      GraphQL.Interfaces.Node.self,
      GraphQL.Interfaces.AuditEntry.self,
      GraphQL.Interfaces.RepositoryAuditEntryData.self,
      GraphQL.Interfaces.OrganizationAuditEntryData.self
    ]
  )
}