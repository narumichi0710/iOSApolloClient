// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension GraphQL.Objects {
  /// Audit log entry for a repo.change_merge_setting event.
  static let RepoChangeMergeSettingAuditEntry = ApolloAPI.Object(
    typename: "RepoChangeMergeSettingAuditEntry",
    implementedInterfaces: [
      GraphQL.Interfaces.Node.self,
      GraphQL.Interfaces.AuditEntry.self,
      GraphQL.Interfaces.RepositoryAuditEntryData.self,
      GraphQL.Interfaces.OrganizationAuditEntryData.self
    ]
  )
}