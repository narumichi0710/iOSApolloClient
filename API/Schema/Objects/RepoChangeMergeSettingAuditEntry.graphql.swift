// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

extension API.Objects {
  /// Audit log entry for a repo.change_merge_setting event.
  static let RepoChangeMergeSettingAuditEntry = ApolloAPI.Object(
    typename: "RepoChangeMergeSettingAuditEntry",
    implementedInterfaces: [
      API.Interfaces.Node.self,
      API.Interfaces.AuditEntry.self,
      API.Interfaces.RepositoryAuditEntryData.self,
      API.Interfaces.OrganizationAuditEntryData.self
    ]
  )
}