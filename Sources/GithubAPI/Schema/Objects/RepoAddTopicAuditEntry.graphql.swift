// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GithubAPI.Objects {
  /// Audit log entry for a repo.add_topic event.
  static let RepoAddTopicAuditEntry = ApolloAPI.Object(
    typename: "RepoAddTopicAuditEntry",
    implementedInterfaces: [
      GithubAPI.Interfaces.Node.self,
      GithubAPI.Interfaces.AuditEntry.self,
      GithubAPI.Interfaces.RepositoryAuditEntryData.self,
      GithubAPI.Interfaces.OrganizationAuditEntryData.self,
      GithubAPI.Interfaces.TopicAuditEntryData.self
    ]
  )
}