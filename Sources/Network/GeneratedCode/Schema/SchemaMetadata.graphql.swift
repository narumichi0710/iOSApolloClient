// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public protocol GraphQL_SelectionSet: ApolloAPI.SelectionSet & ApolloAPI.RootSelectionSet
where Schema == GraphQL.SchemaMetadata {}

public protocol GraphQL_InlineFragment: ApolloAPI.SelectionSet & ApolloAPI.InlineFragment
where Schema == GraphQL.SchemaMetadata {}

public protocol GraphQL_MutableSelectionSet: ApolloAPI.MutableRootSelectionSet
where Schema == GraphQL.SchemaMetadata {}

public protocol GraphQL_MutableInlineFragment: ApolloAPI.MutableSelectionSet & ApolloAPI.InlineFragment
where Schema == GraphQL.SchemaMetadata {}

public extension GraphQL {
  typealias ID = String

  typealias SelectionSet = GraphQL_SelectionSet

  typealias InlineFragment = GraphQL_InlineFragment

  typealias MutableSelectionSet = GraphQL_MutableSelectionSet

  typealias MutableInlineFragment = GraphQL_MutableInlineFragment

  enum SchemaMetadata: ApolloAPI.SchemaMetadata {
    public static let configuration: ApolloAPI.SchemaConfiguration.Type = SchemaConfiguration.self

    public static func objectType(forTypename typename: String) -> ApolloAPI.Object? {
      switch typename {
      case "Query": return GraphQL.Objects.Query
      case "User": return GraphQL.Objects.User
      case "CodeOfConduct": return GraphQL.Objects.CodeOfConduct
      case "Enterprise": return GraphQL.Objects.Enterprise
      case "Organization": return GraphQL.Objects.Organization
      case "EnterpriseUserAccount": return GraphQL.Objects.EnterpriseUserAccount
      case "Bot": return GraphQL.Objects.Bot
      case "Release": return GraphQL.Objects.Release
      case "Issue": return GraphQL.Objects.Issue
      case "PullRequest": return GraphQL.Objects.PullRequest
      case "Project": return GraphQL.Objects.Project
      case "ProjectV2": return GraphQL.Objects.ProjectV2
      case "TeamDiscussion": return GraphQL.Objects.TeamDiscussion
      case "TeamDiscussionComment": return GraphQL.Objects.TeamDiscussionComment
      case "CommitComment": return GraphQL.Objects.CommitComment
      case "DiscussionComment": return GraphQL.Objects.DiscussionComment
      case "IssueComment": return GraphQL.Objects.IssueComment
      case "Discussion": return GraphQL.Objects.Discussion
      case "Repository": return GraphQL.Objects.Repository
      case "Topic": return GraphQL.Objects.Topic
      case "Gist": return GraphQL.Objects.Gist
      case "Team": return GraphQL.Objects.Team
      case "Commit": return GraphQL.Objects.Commit
      case "Tree": return GraphQL.Objects.Tree
      case "Blob": return GraphQL.Objects.Blob
      case "Tag": return GraphQL.Objects.Tag
      case "DiscussionCategory": return GraphQL.Objects.DiscussionCategory
      case "PinnedDiscussion": return GraphQL.Objects.PinnedDiscussion
      case "RepositoryVulnerabilityAlert": return GraphQL.Objects.RepositoryVulnerabilityAlert
      case "DependabotUpdate": return GraphQL.Objects.DependabotUpdate
      case "PullRequestReview": return GraphQL.Objects.PullRequestReview
      case "PullRequestReviewComment": return GraphQL.Objects.PullRequestReviewComment
      case "CommitCommentThread": return GraphQL.Objects.CommitCommentThread
      case "PullRequestCommitCommentThread": return GraphQL.Objects.PullRequestCommitCommentThread
      case "GistComment": return GraphQL.Objects.GistComment
      case "Milestone": return GraphQL.Objects.Milestone
      case "Mannequin": return GraphQL.Objects.Mannequin
      case "CheckRun": return GraphQL.Objects.CheckRun
      case "StatusContext": return GraphQL.Objects.StatusContext
      case "WorkflowRun": return GraphQL.Objects.WorkflowRun
      case "WorkflowRunFile": return GraphQL.Objects.WorkflowRunFile
      case "Workflow": return GraphQL.Objects.Workflow
      case "RepositoryTopic": return GraphQL.Objects.RepositoryTopic
      case "PullRequestCommit": return GraphQL.Objects.PullRequestCommit
      case "ClosedEvent": return GraphQL.Objects.ClosedEvent
      case "CrossReferencedEvent": return GraphQL.Objects.CrossReferencedEvent
      case "MergedEvent": return GraphQL.Objects.MergedEvent
      case "ReviewDismissedEvent": return GraphQL.Objects.ReviewDismissedEvent
      case "ConvertToDraftEvent": return GraphQL.Objects.ConvertToDraftEvent
      case "ReadyForReviewEvent": return GraphQL.Objects.ReadyForReviewEvent
      case "EnterpriseServerInstallation": return GraphQL.Objects.EnterpriseServerInstallation
      case "EnterpriseServerUserAccount": return GraphQL.Objects.EnterpriseServerUserAccount
      case "EnterpriseServerUserAccountEmail": return GraphQL.Objects.EnterpriseServerUserAccountEmail
      case "EnterpriseServerUserAccountsUpload": return GraphQL.Objects.EnterpriseServerUserAccountsUpload
      case "Package": return GraphQL.Objects.Package
      case "PackageVersion": return GraphQL.Objects.PackageVersion
      case "PackageFile": return GraphQL.Objects.PackageFile
      case "ProjectColumn": return GraphQL.Objects.ProjectColumn
      case "ProjectCard": return GraphQL.Objects.ProjectCard
      case "UserContentEdit": return GraphQL.Objects.UserContentEdit
      case "Label": return GraphQL.Objects.Label
      case "ProjectV2Field": return GraphQL.Objects.ProjectV2Field
      case "ProjectV2IterationField": return GraphQL.Objects.ProjectV2IterationField
      case "ProjectV2SingleSelectField": return GraphQL.Objects.ProjectV2SingleSelectField
      case "ProjectV2Item": return GraphQL.Objects.ProjectV2Item
      case "DraftIssue": return GraphQL.Objects.DraftIssue
      case "ProjectV2ItemFieldDateValue": return GraphQL.Objects.ProjectV2ItemFieldDateValue
      case "ProjectV2ItemFieldIterationValue": return GraphQL.Objects.ProjectV2ItemFieldIterationValue
      case "ProjectV2ItemFieldNumberValue": return GraphQL.Objects.ProjectV2ItemFieldNumberValue
      case "ProjectV2ItemFieldSingleSelectValue": return GraphQL.Objects.ProjectV2ItemFieldSingleSelectValue
      case "ProjectV2ItemFieldTextValue": return GraphQL.Objects.ProjectV2ItemFieldTextValue
      case "UserStatus": return GraphQL.Objects.UserStatus
      case "Reaction": return GraphQL.Objects.Reaction
      case "OrganizationInvitation": return GraphQL.Objects.OrganizationInvitation
      case "ProjectV2View": return GraphQL.Objects.ProjectV2View
      case "ProjectV2Workflow": return GraphQL.Objects.ProjectV2Workflow
      case "License": return GraphQL.Objects.License
      case "BranchProtectionRule": return GraphQL.Objects.BranchProtectionRule
      case "Ref": return GraphQL.Objects.Ref
      case "Comparison": return GraphQL.Objects.Comparison
      case "CheckSuite": return GraphQL.Objects.CheckSuite
      case "App": return GraphQL.Objects.App
      case "IpAllowListEntry": return GraphQL.Objects.IpAllowListEntry
      case "Deployment": return GraphQL.Objects.Deployment
      case "DeploymentStatus": return GraphQL.Objects.DeploymentStatus
      case "Environment": return GraphQL.Objects.Environment
      case "Push": return GraphQL.Objects.Push
      case "DeploymentReview": return GraphQL.Objects.DeploymentReview
      case "Language": return GraphQL.Objects.Language
      case "Status": return GraphQL.Objects.Status
      case "StatusCheckRollup": return GraphQL.Objects.StatusCheckRollup
      case "RepositoryRule": return GraphQL.Objects.RepositoryRule
      case "RepositoryRuleset": return GraphQL.Objects.RepositoryRuleset
      case "RepositoryRulesetBypassActor": return GraphQL.Objects.RepositoryRulesetBypassActor
      case "BypassForcePushAllowance": return GraphQL.Objects.BypassForcePushAllowance
      case "BypassPullRequestAllowance": return GraphQL.Objects.BypassPullRequestAllowance
      case "PushAllowance": return GraphQL.Objects.PushAllowance
      case "ReviewDismissalAllowance": return GraphQL.Objects.ReviewDismissalAllowance
      case "DeployKey": return GraphQL.Objects.DeployKey
      case "DiscussionPoll": return GraphQL.Objects.DiscussionPoll
      case "DiscussionPollOption": return GraphQL.Objects.DiscussionPollOption
      case "MergeQueue": return GraphQL.Objects.MergeQueue
      case "MergeQueueEntry": return GraphQL.Objects.MergeQueueEntry
      case "PinnedIssue": return GraphQL.Objects.PinnedIssue
      case "SecurityAdvisory": return GraphQL.Objects.SecurityAdvisory
      case "CWE": return GraphQL.Objects.CWE
      case "ReviewRequest": return GraphQL.Objects.ReviewRequest
      case "PullRequestReviewThread": return GraphQL.Objects.PullRequestReviewThread
      case "AssignedEvent": return GraphQL.Objects.AssignedEvent
      case "BaseRefDeletedEvent": return GraphQL.Objects.BaseRefDeletedEvent
      case "BaseRefForcePushedEvent": return GraphQL.Objects.BaseRefForcePushedEvent
      case "DemilestonedEvent": return GraphQL.Objects.DemilestonedEvent
      case "DeployedEvent": return GraphQL.Objects.DeployedEvent
      case "DeploymentEnvironmentChangedEvent": return GraphQL.Objects.DeploymentEnvironmentChangedEvent
      case "HeadRefDeletedEvent": return GraphQL.Objects.HeadRefDeletedEvent
      case "HeadRefForcePushedEvent": return GraphQL.Objects.HeadRefForcePushedEvent
      case "HeadRefRestoredEvent": return GraphQL.Objects.HeadRefRestoredEvent
      case "LabeledEvent": return GraphQL.Objects.LabeledEvent
      case "LockedEvent": return GraphQL.Objects.LockedEvent
      case "MilestonedEvent": return GraphQL.Objects.MilestonedEvent
      case "ReferencedEvent": return GraphQL.Objects.ReferencedEvent
      case "RenamedTitleEvent": return GraphQL.Objects.RenamedTitleEvent
      case "ReopenedEvent": return GraphQL.Objects.ReopenedEvent
      case "ReviewRequestRemovedEvent": return GraphQL.Objects.ReviewRequestRemovedEvent
      case "ReviewRequestedEvent": return GraphQL.Objects.ReviewRequestedEvent
      case "SubscribedEvent": return GraphQL.Objects.SubscribedEvent
      case "UnassignedEvent": return GraphQL.Objects.UnassignedEvent
      case "UnlabeledEvent": return GraphQL.Objects.UnlabeledEvent
      case "UnlockedEvent": return GraphQL.Objects.UnlockedEvent
      case "UnsubscribedEvent": return GraphQL.Objects.UnsubscribedEvent
      case "UserBlockedEvent": return GraphQL.Objects.UserBlockedEvent
      case "AddedToMergeQueueEvent": return GraphQL.Objects.AddedToMergeQueueEvent
      case "AddedToProjectEvent": return GraphQL.Objects.AddedToProjectEvent
      case "AutoMergeDisabledEvent": return GraphQL.Objects.AutoMergeDisabledEvent
      case "AutoMergeEnabledEvent": return GraphQL.Objects.AutoMergeEnabledEvent
      case "AutoRebaseEnabledEvent": return GraphQL.Objects.AutoRebaseEnabledEvent
      case "AutoSquashEnabledEvent": return GraphQL.Objects.AutoSquashEnabledEvent
      case "AutomaticBaseChangeFailedEvent": return GraphQL.Objects.AutomaticBaseChangeFailedEvent
      case "AutomaticBaseChangeSucceededEvent": return GraphQL.Objects.AutomaticBaseChangeSucceededEvent
      case "BaseRefChangedEvent": return GraphQL.Objects.BaseRefChangedEvent
      case "CommentDeletedEvent": return GraphQL.Objects.CommentDeletedEvent
      case "ConnectedEvent": return GraphQL.Objects.ConnectedEvent
      case "ConvertedNoteToIssueEvent": return GraphQL.Objects.ConvertedNoteToIssueEvent
      case "ConvertedToDiscussionEvent": return GraphQL.Objects.ConvertedToDiscussionEvent
      case "DisconnectedEvent": return GraphQL.Objects.DisconnectedEvent
      case "MarkedAsDuplicateEvent": return GraphQL.Objects.MarkedAsDuplicateEvent
      case "MentionedEvent": return GraphQL.Objects.MentionedEvent
      case "MovedColumnsInProjectEvent": return GraphQL.Objects.MovedColumnsInProjectEvent
      case "PinnedEvent": return GraphQL.Objects.PinnedEvent
      case "RemovedFromMergeQueueEvent": return GraphQL.Objects.RemovedFromMergeQueueEvent
      case "RemovedFromProjectEvent": return GraphQL.Objects.RemovedFromProjectEvent
      case "TransferredEvent": return GraphQL.Objects.TransferredEvent
      case "UnmarkedAsDuplicateEvent": return GraphQL.Objects.UnmarkedAsDuplicateEvent
      case "UnpinnedEvent": return GraphQL.Objects.UnpinnedEvent
      case "LinkedBranch": return GraphQL.Objects.LinkedBranch
      case "SponsorsActivity": return GraphQL.Objects.SponsorsActivity
      case "SponsorsTier": return GraphQL.Objects.SponsorsTier
      case "Sponsorship": return GraphQL.Objects.Sponsorship
      case "SponsorsListing": return GraphQL.Objects.SponsorsListing
      case "SponsorsListingFeaturedItem": return GraphQL.Objects.SponsorsListingFeaturedItem
      case "SponsorshipNewsletter": return GraphQL.Objects.SponsorshipNewsletter
      case "UserList": return GraphQL.Objects.UserList
      case "PublicKey": return GraphQL.Objects.PublicKey
      case "SavedReply": return GraphQL.Objects.SavedReply
      case "ReleaseAsset": return GraphQL.Objects.ReleaseAsset
      case "MembersCanDeleteReposClearAuditEntry": return GraphQL.Objects.MembersCanDeleteReposClearAuditEntry
      case "MembersCanDeleteReposDisableAuditEntry": return GraphQL.Objects.MembersCanDeleteReposDisableAuditEntry
      case "MembersCanDeleteReposEnableAuditEntry": return GraphQL.Objects.MembersCanDeleteReposEnableAuditEntry
      case "OauthApplicationCreateAuditEntry": return GraphQL.Objects.OauthApplicationCreateAuditEntry
      case "OrgOauthAppAccessApprovedAuditEntry": return GraphQL.Objects.OrgOauthAppAccessApprovedAuditEntry
      case "OrgOauthAppAccessBlockedAuditEntry": return GraphQL.Objects.OrgOauthAppAccessBlockedAuditEntry
      case "OrgOauthAppAccessDeniedAuditEntry": return GraphQL.Objects.OrgOauthAppAccessDeniedAuditEntry
      case "OrgOauthAppAccessRequestedAuditEntry": return GraphQL.Objects.OrgOauthAppAccessRequestedAuditEntry
      case "OrgOauthAppAccessUnblockedAuditEntry": return GraphQL.Objects.OrgOauthAppAccessUnblockedAuditEntry
      case "OrgAddBillingManagerAuditEntry": return GraphQL.Objects.OrgAddBillingManagerAuditEntry
      case "OrgAddMemberAuditEntry": return GraphQL.Objects.OrgAddMemberAuditEntry
      case "OrgBlockUserAuditEntry": return GraphQL.Objects.OrgBlockUserAuditEntry
      case "OrgConfigDisableCollaboratorsOnlyAuditEntry": return GraphQL.Objects.OrgConfigDisableCollaboratorsOnlyAuditEntry
      case "OrgConfigEnableCollaboratorsOnlyAuditEntry": return GraphQL.Objects.OrgConfigEnableCollaboratorsOnlyAuditEntry
      case "OrgCreateAuditEntry": return GraphQL.Objects.OrgCreateAuditEntry
      case "OrgDisableOauthAppRestrictionsAuditEntry": return GraphQL.Objects.OrgDisableOauthAppRestrictionsAuditEntry
      case "OrgDisableSamlAuditEntry": return GraphQL.Objects.OrgDisableSamlAuditEntry
      case "OrgDisableTwoFactorRequirementAuditEntry": return GraphQL.Objects.OrgDisableTwoFactorRequirementAuditEntry
      case "OrgEnableOauthAppRestrictionsAuditEntry": return GraphQL.Objects.OrgEnableOauthAppRestrictionsAuditEntry
      case "OrgEnableSamlAuditEntry": return GraphQL.Objects.OrgEnableSamlAuditEntry
      case "OrgEnableTwoFactorRequirementAuditEntry": return GraphQL.Objects.OrgEnableTwoFactorRequirementAuditEntry
      case "OrgInviteMemberAuditEntry": return GraphQL.Objects.OrgInviteMemberAuditEntry
      case "OrgInviteToBusinessAuditEntry": return GraphQL.Objects.OrgInviteToBusinessAuditEntry
      case "OrgRemoveBillingManagerAuditEntry": return GraphQL.Objects.OrgRemoveBillingManagerAuditEntry
      case "OrgRemoveMemberAuditEntry": return GraphQL.Objects.OrgRemoveMemberAuditEntry
      case "OrgRemoveOutsideCollaboratorAuditEntry": return GraphQL.Objects.OrgRemoveOutsideCollaboratorAuditEntry
      case "OrgRestoreMemberAuditEntry": return GraphQL.Objects.OrgRestoreMemberAuditEntry
      case "OrgRestoreMemberMembershipOrganizationAuditEntryData": return GraphQL.Objects.OrgRestoreMemberMembershipOrganizationAuditEntryData
      case "OrgUnblockUserAuditEntry": return GraphQL.Objects.OrgUnblockUserAuditEntry
      case "OrgUpdateDefaultRepositoryPermissionAuditEntry": return GraphQL.Objects.OrgUpdateDefaultRepositoryPermissionAuditEntry
      case "OrgUpdateMemberAuditEntry": return GraphQL.Objects.OrgUpdateMemberAuditEntry
      case "OrgUpdateMemberRepositoryCreationPermissionAuditEntry": return GraphQL.Objects.OrgUpdateMemberRepositoryCreationPermissionAuditEntry
      case "OrgUpdateMemberRepositoryInvitationPermissionAuditEntry": return GraphQL.Objects.OrgUpdateMemberRepositoryInvitationPermissionAuditEntry
      case "PrivateRepositoryForkingDisableAuditEntry": return GraphQL.Objects.PrivateRepositoryForkingDisableAuditEntry
      case "OrgRestoreMemberMembershipRepositoryAuditEntryData": return GraphQL.Objects.OrgRestoreMemberMembershipRepositoryAuditEntryData
      case "PrivateRepositoryForkingEnableAuditEntry": return GraphQL.Objects.PrivateRepositoryForkingEnableAuditEntry
      case "RepoAccessAuditEntry": return GraphQL.Objects.RepoAccessAuditEntry
      case "RepoAddMemberAuditEntry": return GraphQL.Objects.RepoAddMemberAuditEntry
      case "RepoAddTopicAuditEntry": return GraphQL.Objects.RepoAddTopicAuditEntry
      case "RepoRemoveTopicAuditEntry": return GraphQL.Objects.RepoRemoveTopicAuditEntry
      case "RepoArchivedAuditEntry": return GraphQL.Objects.RepoArchivedAuditEntry
      case "RepoChangeMergeSettingAuditEntry": return GraphQL.Objects.RepoChangeMergeSettingAuditEntry
      case "RepoConfigDisableAnonymousGitAccessAuditEntry": return GraphQL.Objects.RepoConfigDisableAnonymousGitAccessAuditEntry
      case "RepoConfigDisableCollaboratorsOnlyAuditEntry": return GraphQL.Objects.RepoConfigDisableCollaboratorsOnlyAuditEntry
      case "RepoConfigDisableContributorsOnlyAuditEntry": return GraphQL.Objects.RepoConfigDisableContributorsOnlyAuditEntry
      case "RepoConfigDisableSockpuppetDisallowedAuditEntry": return GraphQL.Objects.RepoConfigDisableSockpuppetDisallowedAuditEntry
      case "RepoConfigEnableAnonymousGitAccessAuditEntry": return GraphQL.Objects.RepoConfigEnableAnonymousGitAccessAuditEntry
      case "RepoConfigEnableCollaboratorsOnlyAuditEntry": return GraphQL.Objects.RepoConfigEnableCollaboratorsOnlyAuditEntry
      case "RepoConfigEnableContributorsOnlyAuditEntry": return GraphQL.Objects.RepoConfigEnableContributorsOnlyAuditEntry
      case "RepoConfigEnableSockpuppetDisallowedAuditEntry": return GraphQL.Objects.RepoConfigEnableSockpuppetDisallowedAuditEntry
      case "RepoConfigLockAnonymousGitAccessAuditEntry": return GraphQL.Objects.RepoConfigLockAnonymousGitAccessAuditEntry
      case "RepoConfigUnlockAnonymousGitAccessAuditEntry": return GraphQL.Objects.RepoConfigUnlockAnonymousGitAccessAuditEntry
      case "RepoCreateAuditEntry": return GraphQL.Objects.RepoCreateAuditEntry
      case "RepoDestroyAuditEntry": return GraphQL.Objects.RepoDestroyAuditEntry
      case "RepoRemoveMemberAuditEntry": return GraphQL.Objects.RepoRemoveMemberAuditEntry
      case "TeamAddRepositoryAuditEntry": return GraphQL.Objects.TeamAddRepositoryAuditEntry
      case "OrgRestoreMemberMembershipTeamAuditEntryData": return GraphQL.Objects.OrgRestoreMemberMembershipTeamAuditEntryData
      case "TeamAddMemberAuditEntry": return GraphQL.Objects.TeamAddMemberAuditEntry
      case "TeamChangeParentTeamAuditEntry": return GraphQL.Objects.TeamChangeParentTeamAuditEntry
      case "TeamRemoveMemberAuditEntry": return GraphQL.Objects.TeamRemoveMemberAuditEntry
      case "TeamRemoveRepositoryAuditEntry": return GraphQL.Objects.TeamRemoveRepositoryAuditEntry
      case "RepositoryVisibilityChangeDisableAuditEntry": return GraphQL.Objects.RepositoryVisibilityChangeDisableAuditEntry
      case "RepositoryVisibilityChangeEnableAuditEntry": return GraphQL.Objects.RepositoryVisibilityChangeEnableAuditEntry
      case "VerifiableDomain": return GraphQL.Objects.VerifiableDomain
      case "RepositoryMigration": return GraphQL.Objects.RepositoryMigration
      case "MigrationSource": return GraphQL.Objects.MigrationSource
      case "OrganizationIdentityProvider": return GraphQL.Objects.OrganizationIdentityProvider
      case "ExternalIdentity": return GraphQL.Objects.ExternalIdentity
      case "OIDCProvider": return GraphQL.Objects.OIDCProvider
      case "EnterpriseRepositoryInfo": return GraphQL.Objects.EnterpriseRepositoryInfo
      case "EnterpriseAdministratorInvitation": return GraphQL.Objects.EnterpriseAdministratorInvitation
      case "RepositoryInvitation": return GraphQL.Objects.RepositoryInvitation
      case "EnterpriseIdentityProvider": return GraphQL.Objects.EnterpriseIdentityProvider
      case "MarketplaceCategory": return GraphQL.Objects.MarketplaceCategory
      case "MarketplaceListing": return GraphQL.Objects.MarketplaceListing
      case "OrganizationMigration": return GraphQL.Objects.OrganizationMigration
      case "MemberFeatureRequestNotification": return GraphQL.Objects.MemberFeatureRequestNotification
      case "PackageTag": return GraphQL.Objects.PackageTag
      case "PullRequestThread": return GraphQL.Objects.PullRequestThread
      default: return nil
      }
    }
  }

  enum Objects {}
  enum Interfaces {}
  enum Unions {}

}