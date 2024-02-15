// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

extension API.Objects {
  /// Audit log entry for a repo.remove_topic event.
  static let RepoRemoveTopicAuditEntry = ApolloAPI.Object(
    typename: "RepoRemoveTopicAuditEntry",
    implementedInterfaces: [
      API.Interfaces.Node.self,
      API.Interfaces.AuditEntry.self,
      API.Interfaces.RepositoryAuditEntryData.self,
      API.Interfaces.OrganizationAuditEntryData.self,
      API.Interfaces.TopicAuditEntryData.self
    ]
  )
}