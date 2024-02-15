// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public protocol GithubAPI_SelectionSet: ApolloAPI.SelectionSet & ApolloAPI.RootSelectionSet
where Schema == GithubAPI.SchemaMetadata {}

public protocol GithubAPI_InlineFragment: ApolloAPI.SelectionSet & ApolloAPI.InlineFragment
where Schema == GithubAPI.SchemaMetadata {}

public protocol GithubAPI_MutableSelectionSet: ApolloAPI.MutableRootSelectionSet
where Schema == GithubAPI.SchemaMetadata {}

public protocol GithubAPI_MutableInlineFragment: ApolloAPI.MutableSelectionSet & ApolloAPI.InlineFragment
where Schema == GithubAPI.SchemaMetadata {}

public extension GithubAPI {
  typealias ID = String

  typealias SelectionSet = GithubAPI_SelectionSet

  typealias InlineFragment = GithubAPI_InlineFragment

  typealias MutableSelectionSet = GithubAPI_MutableSelectionSet

  typealias MutableInlineFragment = GithubAPI_MutableInlineFragment

  enum SchemaMetadata: ApolloAPI.SchemaMetadata {
    public static let configuration: ApolloAPI.SchemaConfiguration.Type = SchemaConfiguration.self

    public static func objectType(forTypename typename: String) -> ApolloAPI.Object? {
      switch typename {
      case "Query": return GithubAPI.Objects.Query
      case "User": return GithubAPI.Objects.User
      case "CodeOfConduct": return GithubAPI.Objects.CodeOfConduct
      case "Enterprise": return GithubAPI.Objects.Enterprise
      case "Organization": return GithubAPI.Objects.Organization
      case "EnterpriseUserAccount": return GithubAPI.Objects.EnterpriseUserAccount
      case "Bot": return GithubAPI.Objects.Bot
      case "Release": return GithubAPI.Objects.Release
      case "Issue": return GithubAPI.Objects.Issue
      case "PullRequest": return GithubAPI.Objects.PullRequest
      case "Project": return GithubAPI.Objects.Project
      case "ProjectV2": return GithubAPI.Objects.ProjectV2
      case "TeamDiscussion": return GithubAPI.Objects.TeamDiscussion
      case "TeamDiscussionComment": return GithubAPI.Objects.TeamDiscussionComment
      case "CommitComment": return GithubAPI.Objects.CommitComment
      case "DiscussionComment": return GithubAPI.Objects.DiscussionComment
      case "IssueComment": return GithubAPI.Objects.IssueComment
      case "Discussion": return GithubAPI.Objects.Discussion
      case "Repository": return GithubAPI.Objects.Repository
      case "Topic": return GithubAPI.Objects.Topic
      case "Gist": return GithubAPI.Objects.Gist
      case "Team": return GithubAPI.Objects.Team
      case "Commit": return GithubAPI.Objects.Commit
      case "Tree": return GithubAPI.Objects.Tree
      case "Blob": return GithubAPI.Objects.Blob
      case "Tag": return GithubAPI.Objects.Tag
      case "DiscussionCategory": return GithubAPI.Objects.DiscussionCategory
      case "PinnedDiscussion": return GithubAPI.Objects.PinnedDiscussion
      case "RepositoryVulnerabilityAlert": return GithubAPI.Objects.RepositoryVulnerabilityAlert
      case "DependabotUpdate": return GithubAPI.Objects.DependabotUpdate
      case "PullRequestReview": return GithubAPI.Objects.PullRequestReview
      case "PullRequestReviewComment": return GithubAPI.Objects.PullRequestReviewComment
      case "CommitCommentThread": return GithubAPI.Objects.CommitCommentThread
      case "PullRequestCommitCommentThread": return GithubAPI.Objects.PullRequestCommitCommentThread
      case "GistComment": return GithubAPI.Objects.GistComment
      case "Milestone": return GithubAPI.Objects.Milestone
      case "Mannequin": return GithubAPI.Objects.Mannequin
      case "CheckRun": return GithubAPI.Objects.CheckRun
      case "StatusContext": return GithubAPI.Objects.StatusContext
      case "WorkflowRun": return GithubAPI.Objects.WorkflowRun
      case "WorkflowRunFile": return GithubAPI.Objects.WorkflowRunFile
      case "Workflow": return GithubAPI.Objects.Workflow
      case "RepositoryTopic": return GithubAPI.Objects.RepositoryTopic
      case "PullRequestCommit": return GithubAPI.Objects.PullRequestCommit
      case "ClosedEvent": return GithubAPI.Objects.ClosedEvent
      case "CrossReferencedEvent": return GithubAPI.Objects.CrossReferencedEvent
      case "MergedEvent": return GithubAPI.Objects.MergedEvent
      case "ReviewDismissedEvent": return GithubAPI.Objects.ReviewDismissedEvent
      case "ConvertToDraftEvent": return GithubAPI.Objects.ConvertToDraftEvent
      case "ReadyForReviewEvent": return GithubAPI.Objects.ReadyForReviewEvent
      case "EnterpriseServerInstallation": return GithubAPI.Objects.EnterpriseServerInstallation
      case "EnterpriseServerUserAccount": return GithubAPI.Objects.EnterpriseServerUserAccount
      case "EnterpriseServerUserAccountEmail": return GithubAPI.Objects.EnterpriseServerUserAccountEmail
      case "EnterpriseServerUserAccountsUpload": return GithubAPI.Objects.EnterpriseServerUserAccountsUpload
      case "Package": return GithubAPI.Objects.Package
      case "PackageVersion": return GithubAPI.Objects.PackageVersion
      case "PackageFile": return GithubAPI.Objects.PackageFile
      case "ProjectColumn": return GithubAPI.Objects.ProjectColumn
      case "ProjectCard": return GithubAPI.Objects.ProjectCard
      case "UserContentEdit": return GithubAPI.Objects.UserContentEdit
      case "Label": return GithubAPI.Objects.Label
      case "ProjectV2Field": return GithubAPI.Objects.ProjectV2Field
      case "ProjectV2IterationField": return GithubAPI.Objects.ProjectV2IterationField
      case "ProjectV2SingleSelectField": return GithubAPI.Objects.ProjectV2SingleSelectField
      case "ProjectV2Item": return GithubAPI.Objects.ProjectV2Item
      case "DraftIssue": return GithubAPI.Objects.DraftIssue
      case "ProjectV2ItemFieldDateValue": return GithubAPI.Objects.ProjectV2ItemFieldDateValue
      case "ProjectV2ItemFieldIterationValue": return GithubAPI.Objects.ProjectV2ItemFieldIterationValue
      case "ProjectV2ItemFieldNumberValue": return GithubAPI.Objects.ProjectV2ItemFieldNumberValue
      case "ProjectV2ItemFieldSingleSelectValue": return GithubAPI.Objects.ProjectV2ItemFieldSingleSelectValue
      case "ProjectV2ItemFieldTextValue": return GithubAPI.Objects.ProjectV2ItemFieldTextValue
      case "UserStatus": return GithubAPI.Objects.UserStatus
      case "Reaction": return GithubAPI.Objects.Reaction
      case "OrganizationInvitation": return GithubAPI.Objects.OrganizationInvitation
      case "ProjectV2View": return GithubAPI.Objects.ProjectV2View
      case "ProjectV2Workflow": return GithubAPI.Objects.ProjectV2Workflow
      case "License": return GithubAPI.Objects.License
      case "BranchProtectionRule": return GithubAPI.Objects.BranchProtectionRule
      case "Ref": return GithubAPI.Objects.Ref
      case "Comparison": return GithubAPI.Objects.Comparison
      case "CheckSuite": return GithubAPI.Objects.CheckSuite
      case "App": return GithubAPI.Objects.App
      case "IpAllowListEntry": return GithubAPI.Objects.IpAllowListEntry
      case "Deployment": return GithubAPI.Objects.Deployment
      case "DeploymentStatus": return GithubAPI.Objects.DeploymentStatus
      case "Environment": return GithubAPI.Objects.Environment
      case "Push": return GithubAPI.Objects.Push
      case "DeploymentReview": return GithubAPI.Objects.DeploymentReview
      case "Language": return GithubAPI.Objects.Language
      case "Status": return GithubAPI.Objects.Status
      case "StatusCheckRollup": return GithubAPI.Objects.StatusCheckRollup
      case "RepositoryRule": return GithubAPI.Objects.RepositoryRule
      case "RepositoryRuleset": return GithubAPI.Objects.RepositoryRuleset
      case "RepositoryRulesetBypassActor": return GithubAPI.Objects.RepositoryRulesetBypassActor
      case "BypassForcePushAllowance": return GithubAPI.Objects.BypassForcePushAllowance
      case "BypassPullRequestAllowance": return GithubAPI.Objects.BypassPullRequestAllowance
      case "PushAllowance": return GithubAPI.Objects.PushAllowance
      case "ReviewDismissalAllowance": return GithubAPI.Objects.ReviewDismissalAllowance
      case "DeployKey": return GithubAPI.Objects.DeployKey
      case "DiscussionPoll": return GithubAPI.Objects.DiscussionPoll
      case "DiscussionPollOption": return GithubAPI.Objects.DiscussionPollOption
      case "MergeQueue": return GithubAPI.Objects.MergeQueue
      case "MergeQueueEntry": return GithubAPI.Objects.MergeQueueEntry
      case "PinnedIssue": return GithubAPI.Objects.PinnedIssue
      case "SecurityAdvisory": return GithubAPI.Objects.SecurityAdvisory
      case "CWE": return GithubAPI.Objects.CWE
      case "ReviewRequest": return GithubAPI.Objects.ReviewRequest
      case "PullRequestReviewThread": return GithubAPI.Objects.PullRequestReviewThread
      case "AssignedEvent": return GithubAPI.Objects.AssignedEvent
      case "BaseRefDeletedEvent": return GithubAPI.Objects.BaseRefDeletedEvent
      case "BaseRefForcePushedEvent": return GithubAPI.Objects.BaseRefForcePushedEvent
      case "DemilestonedEvent": return GithubAPI.Objects.DemilestonedEvent
      case "DeployedEvent": return GithubAPI.Objects.DeployedEvent
      case "DeploymentEnvironmentChangedEvent": return GithubAPI.Objects.DeploymentEnvironmentChangedEvent
      case "HeadRefDeletedEvent": return GithubAPI.Objects.HeadRefDeletedEvent
      case "HeadRefForcePushedEvent": return GithubAPI.Objects.HeadRefForcePushedEvent
      case "HeadRefRestoredEvent": return GithubAPI.Objects.HeadRefRestoredEvent
      case "LabeledEvent": return GithubAPI.Objects.LabeledEvent
      case "LockedEvent": return GithubAPI.Objects.LockedEvent
      case "MilestonedEvent": return GithubAPI.Objects.MilestonedEvent
      case "ReferencedEvent": return GithubAPI.Objects.ReferencedEvent
      case "RenamedTitleEvent": return GithubAPI.Objects.RenamedTitleEvent
      case "ReopenedEvent": return GithubAPI.Objects.ReopenedEvent
      case "ReviewRequestRemovedEvent": return GithubAPI.Objects.ReviewRequestRemovedEvent
      case "ReviewRequestedEvent": return GithubAPI.Objects.ReviewRequestedEvent
      case "SubscribedEvent": return GithubAPI.Objects.SubscribedEvent
      case "UnassignedEvent": return GithubAPI.Objects.UnassignedEvent
      case "UnlabeledEvent": return GithubAPI.Objects.UnlabeledEvent
      case "UnlockedEvent": return GithubAPI.Objects.UnlockedEvent
      case "UnsubscribedEvent": return GithubAPI.Objects.UnsubscribedEvent
      case "UserBlockedEvent": return GithubAPI.Objects.UserBlockedEvent
      case "AddedToMergeQueueEvent": return GithubAPI.Objects.AddedToMergeQueueEvent
      case "AddedToProjectEvent": return GithubAPI.Objects.AddedToProjectEvent
      case "AutoMergeDisabledEvent": return GithubAPI.Objects.AutoMergeDisabledEvent
      case "AutoMergeEnabledEvent": return GithubAPI.Objects.AutoMergeEnabledEvent
      case "AutoRebaseEnabledEvent": return GithubAPI.Objects.AutoRebaseEnabledEvent
      case "AutoSquashEnabledEvent": return GithubAPI.Objects.AutoSquashEnabledEvent
      case "AutomaticBaseChangeFailedEvent": return GithubAPI.Objects.AutomaticBaseChangeFailedEvent
      case "AutomaticBaseChangeSucceededEvent": return GithubAPI.Objects.AutomaticBaseChangeSucceededEvent
      case "BaseRefChangedEvent": return GithubAPI.Objects.BaseRefChangedEvent
      case "CommentDeletedEvent": return GithubAPI.Objects.CommentDeletedEvent
      case "ConnectedEvent": return GithubAPI.Objects.ConnectedEvent
      case "ConvertedNoteToIssueEvent": return GithubAPI.Objects.ConvertedNoteToIssueEvent
      case "ConvertedToDiscussionEvent": return GithubAPI.Objects.ConvertedToDiscussionEvent
      case "DisconnectedEvent": return GithubAPI.Objects.DisconnectedEvent
      case "MarkedAsDuplicateEvent": return GithubAPI.Objects.MarkedAsDuplicateEvent
      case "MentionedEvent": return GithubAPI.Objects.MentionedEvent
      case "MovedColumnsInProjectEvent": return GithubAPI.Objects.MovedColumnsInProjectEvent
      case "PinnedEvent": return GithubAPI.Objects.PinnedEvent
      case "RemovedFromMergeQueueEvent": return GithubAPI.Objects.RemovedFromMergeQueueEvent
      case "RemovedFromProjectEvent": return GithubAPI.Objects.RemovedFromProjectEvent
      case "TransferredEvent": return GithubAPI.Objects.TransferredEvent
      case "UnmarkedAsDuplicateEvent": return GithubAPI.Objects.UnmarkedAsDuplicateEvent
      case "UnpinnedEvent": return GithubAPI.Objects.UnpinnedEvent
      case "LinkedBranch": return GithubAPI.Objects.LinkedBranch
      case "SponsorsActivity": return GithubAPI.Objects.SponsorsActivity
      case "SponsorsTier": return GithubAPI.Objects.SponsorsTier
      case "Sponsorship": return GithubAPI.Objects.Sponsorship
      case "SponsorsListing": return GithubAPI.Objects.SponsorsListing
      case "SponsorsListingFeaturedItem": return GithubAPI.Objects.SponsorsListingFeaturedItem
      case "SponsorshipNewsletter": return GithubAPI.Objects.SponsorshipNewsletter
      case "UserList": return GithubAPI.Objects.UserList
      case "PublicKey": return GithubAPI.Objects.PublicKey
      case "SavedReply": return GithubAPI.Objects.SavedReply
      case "ReleaseAsset": return GithubAPI.Objects.ReleaseAsset
      case "MembersCanDeleteReposClearAuditEntry": return GithubAPI.Objects.MembersCanDeleteReposClearAuditEntry
      case "MembersCanDeleteReposDisableAuditEntry": return GithubAPI.Objects.MembersCanDeleteReposDisableAuditEntry
      case "MembersCanDeleteReposEnableAuditEntry": return GithubAPI.Objects.MembersCanDeleteReposEnableAuditEntry
      case "OauthApplicationCreateAuditEntry": return GithubAPI.Objects.OauthApplicationCreateAuditEntry
      case "OrgOauthAppAccessApprovedAuditEntry": return GithubAPI.Objects.OrgOauthAppAccessApprovedAuditEntry
      case "OrgOauthAppAccessBlockedAuditEntry": return GithubAPI.Objects.OrgOauthAppAccessBlockedAuditEntry
      case "OrgOauthAppAccessDeniedAuditEntry": return GithubAPI.Objects.OrgOauthAppAccessDeniedAuditEntry
      case "OrgOauthAppAccessRequestedAuditEntry": return GithubAPI.Objects.OrgOauthAppAccessRequestedAuditEntry
      case "OrgOauthAppAccessUnblockedAuditEntry": return GithubAPI.Objects.OrgOauthAppAccessUnblockedAuditEntry
      case "OrgAddBillingManagerAuditEntry": return GithubAPI.Objects.OrgAddBillingManagerAuditEntry
      case "OrgAddMemberAuditEntry": return GithubAPI.Objects.OrgAddMemberAuditEntry
      case "OrgBlockUserAuditEntry": return GithubAPI.Objects.OrgBlockUserAuditEntry
      case "OrgConfigDisableCollaboratorsOnlyAuditEntry": return GithubAPI.Objects.OrgConfigDisableCollaboratorsOnlyAuditEntry
      case "OrgConfigEnableCollaboratorsOnlyAuditEntry": return GithubAPI.Objects.OrgConfigEnableCollaboratorsOnlyAuditEntry
      case "OrgCreateAuditEntry": return GithubAPI.Objects.OrgCreateAuditEntry
      case "OrgDisableOauthAppRestrictionsAuditEntry": return GithubAPI.Objects.OrgDisableOauthAppRestrictionsAuditEntry
      case "OrgDisableSamlAuditEntry": return GithubAPI.Objects.OrgDisableSamlAuditEntry
      case "OrgDisableTwoFactorRequirementAuditEntry": return GithubAPI.Objects.OrgDisableTwoFactorRequirementAuditEntry
      case "OrgEnableOauthAppRestrictionsAuditEntry": return GithubAPI.Objects.OrgEnableOauthAppRestrictionsAuditEntry
      case "OrgEnableSamlAuditEntry": return GithubAPI.Objects.OrgEnableSamlAuditEntry
      case "OrgEnableTwoFactorRequirementAuditEntry": return GithubAPI.Objects.OrgEnableTwoFactorRequirementAuditEntry
      case "OrgInviteMemberAuditEntry": return GithubAPI.Objects.OrgInviteMemberAuditEntry
      case "OrgInviteToBusinessAuditEntry": return GithubAPI.Objects.OrgInviteToBusinessAuditEntry
      case "OrgRemoveBillingManagerAuditEntry": return GithubAPI.Objects.OrgRemoveBillingManagerAuditEntry
      case "OrgRemoveMemberAuditEntry": return GithubAPI.Objects.OrgRemoveMemberAuditEntry
      case "OrgRemoveOutsideCollaboratorAuditEntry": return GithubAPI.Objects.OrgRemoveOutsideCollaboratorAuditEntry
      case "OrgRestoreMemberAuditEntry": return GithubAPI.Objects.OrgRestoreMemberAuditEntry
      case "OrgRestoreMemberMembershipOrganizationAuditEntryData": return GithubAPI.Objects.OrgRestoreMemberMembershipOrganizationAuditEntryData
      case "OrgUnblockUserAuditEntry": return GithubAPI.Objects.OrgUnblockUserAuditEntry
      case "OrgUpdateDefaultRepositoryPermissionAuditEntry": return GithubAPI.Objects.OrgUpdateDefaultRepositoryPermissionAuditEntry
      case "OrgUpdateMemberAuditEntry": return GithubAPI.Objects.OrgUpdateMemberAuditEntry
      case "OrgUpdateMemberRepositoryCreationPermissionAuditEntry": return GithubAPI.Objects.OrgUpdateMemberRepositoryCreationPermissionAuditEntry
      case "OrgUpdateMemberRepositoryInvitationPermissionAuditEntry": return GithubAPI.Objects.OrgUpdateMemberRepositoryInvitationPermissionAuditEntry
      case "PrivateRepositoryForkingDisableAuditEntry": return GithubAPI.Objects.PrivateRepositoryForkingDisableAuditEntry
      case "OrgRestoreMemberMembershipRepositoryAuditEntryData": return GithubAPI.Objects.OrgRestoreMemberMembershipRepositoryAuditEntryData
      case "PrivateRepositoryForkingEnableAuditEntry": return GithubAPI.Objects.PrivateRepositoryForkingEnableAuditEntry
      case "RepoAccessAuditEntry": return GithubAPI.Objects.RepoAccessAuditEntry
      case "RepoAddMemberAuditEntry": return GithubAPI.Objects.RepoAddMemberAuditEntry
      case "RepoAddTopicAuditEntry": return GithubAPI.Objects.RepoAddTopicAuditEntry
      case "RepoRemoveTopicAuditEntry": return GithubAPI.Objects.RepoRemoveTopicAuditEntry
      case "RepoArchivedAuditEntry": return GithubAPI.Objects.RepoArchivedAuditEntry
      case "RepoChangeMergeSettingAuditEntry": return GithubAPI.Objects.RepoChangeMergeSettingAuditEntry
      case "RepoConfigDisableAnonymousGitAccessAuditEntry": return GithubAPI.Objects.RepoConfigDisableAnonymousGitAccessAuditEntry
      case "RepoConfigDisableCollaboratorsOnlyAuditEntry": return GithubAPI.Objects.RepoConfigDisableCollaboratorsOnlyAuditEntry
      case "RepoConfigDisableContributorsOnlyAuditEntry": return GithubAPI.Objects.RepoConfigDisableContributorsOnlyAuditEntry
      case "RepoConfigDisableSockpuppetDisallowedAuditEntry": return GithubAPI.Objects.RepoConfigDisableSockpuppetDisallowedAuditEntry
      case "RepoConfigEnableAnonymousGitAccessAuditEntry": return GithubAPI.Objects.RepoConfigEnableAnonymousGitAccessAuditEntry
      case "RepoConfigEnableCollaboratorsOnlyAuditEntry": return GithubAPI.Objects.RepoConfigEnableCollaboratorsOnlyAuditEntry
      case "RepoConfigEnableContributorsOnlyAuditEntry": return GithubAPI.Objects.RepoConfigEnableContributorsOnlyAuditEntry
      case "RepoConfigEnableSockpuppetDisallowedAuditEntry": return GithubAPI.Objects.RepoConfigEnableSockpuppetDisallowedAuditEntry
      case "RepoConfigLockAnonymousGitAccessAuditEntry": return GithubAPI.Objects.RepoConfigLockAnonymousGitAccessAuditEntry
      case "RepoConfigUnlockAnonymousGitAccessAuditEntry": return GithubAPI.Objects.RepoConfigUnlockAnonymousGitAccessAuditEntry
      case "RepoCreateAuditEntry": return GithubAPI.Objects.RepoCreateAuditEntry
      case "RepoDestroyAuditEntry": return GithubAPI.Objects.RepoDestroyAuditEntry
      case "RepoRemoveMemberAuditEntry": return GithubAPI.Objects.RepoRemoveMemberAuditEntry
      case "TeamAddRepositoryAuditEntry": return GithubAPI.Objects.TeamAddRepositoryAuditEntry
      case "OrgRestoreMemberMembershipTeamAuditEntryData": return GithubAPI.Objects.OrgRestoreMemberMembershipTeamAuditEntryData
      case "TeamAddMemberAuditEntry": return GithubAPI.Objects.TeamAddMemberAuditEntry
      case "TeamChangeParentTeamAuditEntry": return GithubAPI.Objects.TeamChangeParentTeamAuditEntry
      case "TeamRemoveMemberAuditEntry": return GithubAPI.Objects.TeamRemoveMemberAuditEntry
      case "TeamRemoveRepositoryAuditEntry": return GithubAPI.Objects.TeamRemoveRepositoryAuditEntry
      case "RepositoryVisibilityChangeDisableAuditEntry": return GithubAPI.Objects.RepositoryVisibilityChangeDisableAuditEntry
      case "RepositoryVisibilityChangeEnableAuditEntry": return GithubAPI.Objects.RepositoryVisibilityChangeEnableAuditEntry
      case "VerifiableDomain": return GithubAPI.Objects.VerifiableDomain
      case "RepositoryMigration": return GithubAPI.Objects.RepositoryMigration
      case "MigrationSource": return GithubAPI.Objects.MigrationSource
      case "OrganizationIdentityProvider": return GithubAPI.Objects.OrganizationIdentityProvider
      case "ExternalIdentity": return GithubAPI.Objects.ExternalIdentity
      case "OIDCProvider": return GithubAPI.Objects.OIDCProvider
      case "EnterpriseRepositoryInfo": return GithubAPI.Objects.EnterpriseRepositoryInfo
      case "EnterpriseAdministratorInvitation": return GithubAPI.Objects.EnterpriseAdministratorInvitation
      case "RepositoryInvitation": return GithubAPI.Objects.RepositoryInvitation
      case "EnterpriseIdentityProvider": return GithubAPI.Objects.EnterpriseIdentityProvider
      case "MarketplaceCategory": return GithubAPI.Objects.MarketplaceCategory
      case "MarketplaceListing": return GithubAPI.Objects.MarketplaceListing
      case "OrganizationMigration": return GithubAPI.Objects.OrganizationMigration
      case "MemberFeatureRequestNotification": return GithubAPI.Objects.MemberFeatureRequestNotification
      case "PackageTag": return GithubAPI.Objects.PackageTag
      case "PullRequestThread": return GithubAPI.Objects.PullRequestThread
      default: return nil
      }
    }
  }

  enum Objects {}
  enum Interfaces {}
  enum Unions {}

}