// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GraphQL.Objects {
  /// Audit log entry for a repo.remove_topic event.
  static let RepoRemoveTopicAuditEntry = ApolloAPI.Object(
    typename: "RepoRemoveTopicAuditEntry",
    implementedInterfaces: [
      GraphQL.Interfaces.Node.self,
      GraphQL.Interfaces.AuditEntry.self,
      GraphQL.Interfaces.RepositoryAuditEntryData.self,
      GraphQL.Interfaces.OrganizationAuditEntryData.self,
      GraphQL.Interfaces.TopicAuditEntryData.self
    ]
  )
}