// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

protocol API_SelectionSet: ApolloAPI.SelectionSet & ApolloAPI.RootSelectionSet
where Schema == API.SchemaMetadata {}

protocol API_InlineFragment: ApolloAPI.SelectionSet & ApolloAPI.InlineFragment
where Schema == API.SchemaMetadata {}

protocol API_MutableSelectionSet: ApolloAPI.MutableRootSelectionSet
where Schema == API.SchemaMetadata {}

protocol API_MutableInlineFragment: ApolloAPI.MutableSelectionSet & ApolloAPI.InlineFragment
where Schema == API.SchemaMetadata {}

extension API {
  typealias ID = String

  typealias SelectionSet = API_SelectionSet

  typealias InlineFragment = API_InlineFragment

  typealias MutableSelectionSet = API_MutableSelectionSet

  typealias MutableInlineFragment = API_MutableInlineFragment

  enum SchemaMetadata: ApolloAPI.SchemaMetadata {
    static let configuration: ApolloAPI.SchemaConfiguration.Type = SchemaConfiguration.self

    static func objectType(forTypename typename: String) -> ApolloAPI.Object? {
      switch typename {
      case "Query": return API.Objects.Query
      case "User": return API.Objects.User
      case "CodeOfConduct": return API.Objects.CodeOfConduct
      case "Enterprise": return API.Objects.Enterprise
      case "Organization": return API.Objects.Organization
      case "EnterpriseUserAccount": return API.Objects.EnterpriseUserAccount
      case "Bot": return API.Objects.Bot
      case "Release": return API.Objects.Release
      case "Issue": return API.Objects.Issue
      case "PullRequest": return API.Objects.PullRequest
      case "Project": return API.Objects.Project
      case "ProjectV2": return API.Objects.ProjectV2
      case "TeamDiscussion": return API.Objects.TeamDiscussion
      case "TeamDiscussionComment": return API.Objects.TeamDiscussionComment
      case "CommitComment": return API.Objects.CommitComment
      case "DiscussionComment": return API.Objects.DiscussionComment
      case "IssueComment": return API.Objects.IssueComment
      case "Discussion": return API.Objects.Discussion
      case "Repository": return API.Objects.Repository
      case "Topic": return API.Objects.Topic
      case "Gist": return API.Objects.Gist
      case "Team": return API.Objects.Team
      case "Commit": return API.Objects.Commit
      case "Tree": return API.Objects.Tree
      case "Blob": return API.Objects.Blob
      case "Tag": return API.Objects.Tag
      case "DiscussionCategory": return API.Objects.DiscussionCategory
      case "PinnedDiscussion": return API.Objects.PinnedDiscussion
      case "RepositoryVulnerabilityAlert": return API.Objects.RepositoryVulnerabilityAlert
      case "DependabotUpdate": return API.Objects.DependabotUpdate
      case "PullRequestReview": return API.Objects.PullRequestReview
      case "PullRequestReviewComment": return API.Objects.PullRequestReviewComment
      case "CommitCommentThread": return API.Objects.CommitCommentThread
      case "PullRequestCommitCommentThread": return API.Objects.PullRequestCommitCommentThread
      case "GistComment": return API.Objects.GistComment
      case "Milestone": return API.Objects.Milestone
      case "Mannequin": return API.Objects.Mannequin
      case "CheckRun": return API.Objects.CheckRun
      case "StatusContext": return API.Objects.StatusContext
      case "WorkflowRun": return API.Objects.WorkflowRun
      case "WorkflowRunFile": return API.Objects.WorkflowRunFile
      case "Workflow": return API.Objects.Workflow
      case "RepositoryTopic": return API.Objects.RepositoryTopic
      case "PullRequestCommit": return API.Objects.PullRequestCommit
      case "ClosedEvent": return API.Objects.ClosedEvent
      case "CrossReferencedEvent": return API.Objects.CrossReferencedEvent
      case "MergedEvent": return API.Objects.MergedEvent
      case "ReviewDismissedEvent": return API.Objects.ReviewDismissedEvent
      case "ConvertToDraftEvent": return API.Objects.ConvertToDraftEvent
      case "ReadyForReviewEvent": return API.Objects.ReadyForReviewEvent
      case "EnterpriseServerInstallation": return API.Objects.EnterpriseServerInstallation
      case "EnterpriseServerUserAccount": return API.Objects.EnterpriseServerUserAccount
      case "EnterpriseServerUserAccountEmail": return API.Objects.EnterpriseServerUserAccountEmail
      case "EnterpriseServerUserAccountsUpload": return API.Objects.EnterpriseServerUserAccountsUpload
      case "Package": return API.Objects.Package
      case "PackageVersion": return API.Objects.PackageVersion
      case "PackageFile": return API.Objects.PackageFile
      case "ProjectColumn": return API.Objects.ProjectColumn
      case "ProjectCard": return API.Objects.ProjectCard
      case "UserContentEdit": return API.Objects.UserContentEdit
      case "Label": return API.Objects.Label
      case "ProjectV2Field": return API.Objects.ProjectV2Field
      case "ProjectV2IterationField": return API.Objects.ProjectV2IterationField
      case "ProjectV2SingleSelectField": return API.Objects.ProjectV2SingleSelectField
      case "ProjectV2Item": return API.Objects.ProjectV2Item
      case "DraftIssue": return API.Objects.DraftIssue
      case "ProjectV2ItemFieldDateValue": return API.Objects.ProjectV2ItemFieldDateValue
      case "ProjectV2ItemFieldIterationValue": return API.Objects.ProjectV2ItemFieldIterationValue
      case "ProjectV2ItemFieldNumberValue": return API.Objects.ProjectV2ItemFieldNumberValue
      case "ProjectV2ItemFieldSingleSelectValue": return API.Objects.ProjectV2ItemFieldSingleSelectValue
      case "ProjectV2ItemFieldTextValue": return API.Objects.ProjectV2ItemFieldTextValue
      case "UserStatus": return API.Objects.UserStatus
      case "Reaction": return API.Objects.Reaction
      case "OrganizationInvitation": return API.Objects.OrganizationInvitation
      case "ProjectV2View": return API.Objects.ProjectV2View
      case "ProjectV2Workflow": return API.Objects.ProjectV2Workflow
      case "License": return API.Objects.License
      case "BranchProtectionRule": return API.Objects.BranchProtectionRule
      case "Ref": return API.Objects.Ref
      case "Comparison": return API.Objects.Comparison
      case "CheckSuite": return API.Objects.CheckSuite
      case "App": return API.Objects.App
      case "IpAllowListEntry": return API.Objects.IpAllowListEntry
      case "Deployment": return API.Objects.Deployment
      case "DeploymentStatus": return API.Objects.DeploymentStatus
      case "Environment": return API.Objects.Environment
      case "Push": return API.Objects.Push
      case "DeploymentReview": return API.Objects.DeploymentReview
      case "Language": return API.Objects.Language
      case "Status": return API.Objects.Status
      case "StatusCheckRollup": return API.Objects.StatusCheckRollup
      case "RepositoryRule": return API.Objects.RepositoryRule
      case "RepositoryRuleset": return API.Objects.RepositoryRuleset
      case "RepositoryRulesetBypassActor": return API.Objects.RepositoryRulesetBypassActor
      case "BypassForcePushAllowance": return API.Objects.BypassForcePushAllowance
      case "BypassPullRequestAllowance": return API.Objects.BypassPullRequestAllowance
      case "PushAllowance": return API.Objects.PushAllowance
      case "ReviewDismissalAllowance": return API.Objects.ReviewDismissalAllowance
      case "DeployKey": return API.Objects.DeployKey
      case "DiscussionPoll": return API.Objects.DiscussionPoll
      case "DiscussionPollOption": return API.Objects.DiscussionPollOption
      case "MergeQueue": return API.Objects.MergeQueue
      case "MergeQueueEntry": return API.Objects.MergeQueueEntry
      case "PinnedIssue": return API.Objects.PinnedIssue
      case "SecurityAdvisory": return API.Objects.SecurityAdvisory
      case "CWE": return API.Objects.CWE
      case "ReviewRequest": return API.Objects.ReviewRequest
      case "PullRequestReviewThread": return API.Objects.PullRequestReviewThread
      case "AssignedEvent": return API.Objects.AssignedEvent
      case "BaseRefDeletedEvent": return API.Objects.BaseRefDeletedEvent
      case "BaseRefForcePushedEvent": return API.Objects.BaseRefForcePushedEvent
      case "DemilestonedEvent": return API.Objects.DemilestonedEvent
      case "DeployedEvent": return API.Objects.DeployedEvent
      case "DeploymentEnvironmentChangedEvent": return API.Objects.DeploymentEnvironmentChangedEvent
      case "HeadRefDeletedEvent": return API.Objects.HeadRefDeletedEvent
      case "HeadRefForcePushedEvent": return API.Objects.HeadRefForcePushedEvent
      case "HeadRefRestoredEvent": return API.Objects.HeadRefRestoredEvent
      case "LabeledEvent": return API.Objects.LabeledEvent
      case "LockedEvent": return API.Objects.LockedEvent
      case "MilestonedEvent": return API.Objects.MilestonedEvent
      case "ReferencedEvent": return API.Objects.ReferencedEvent
      case "RenamedTitleEvent": return API.Objects.RenamedTitleEvent
      case "ReopenedEvent": return API.Objects.ReopenedEvent
      case "ReviewRequestRemovedEvent": return API.Objects.ReviewRequestRemovedEvent
      case "ReviewRequestedEvent": return API.Objects.ReviewRequestedEvent
      case "SubscribedEvent": return API.Objects.SubscribedEvent
      case "UnassignedEvent": return API.Objects.UnassignedEvent
      case "UnlabeledEvent": return API.Objects.UnlabeledEvent
      case "UnlockedEvent": return API.Objects.UnlockedEvent
      case "UnsubscribedEvent": return API.Objects.UnsubscribedEvent
      case "UserBlockedEvent": return API.Objects.UserBlockedEvent
      case "AddedToMergeQueueEvent": return API.Objects.AddedToMergeQueueEvent
      case "AddedToProjectEvent": return API.Objects.AddedToProjectEvent
      case "AutoMergeDisabledEvent": return API.Objects.AutoMergeDisabledEvent
      case "AutoMergeEnabledEvent": return API.Objects.AutoMergeEnabledEvent
      case "AutoRebaseEnabledEvent": return API.Objects.AutoRebaseEnabledEvent
      case "AutoSquashEnabledEvent": return API.Objects.AutoSquashEnabledEvent
      case "AutomaticBaseChangeFailedEvent": return API.Objects.AutomaticBaseChangeFailedEvent
      case "AutomaticBaseChangeSucceededEvent": return API.Objects.AutomaticBaseChangeSucceededEvent
      case "BaseRefChangedEvent": return API.Objects.BaseRefChangedEvent
      case "CommentDeletedEvent": return API.Objects.CommentDeletedEvent
      case "ConnectedEvent": return API.Objects.ConnectedEvent
      case "ConvertedNoteToIssueEvent": return API.Objects.ConvertedNoteToIssueEvent
      case "ConvertedToDiscussionEvent": return API.Objects.ConvertedToDiscussionEvent
      case "DisconnectedEvent": return API.Objects.DisconnectedEvent
      case "MarkedAsDuplicateEvent": return API.Objects.MarkedAsDuplicateEvent
      case "MentionedEvent": return API.Objects.MentionedEvent
      case "MovedColumnsInProjectEvent": return API.Objects.MovedColumnsInProjectEvent
      case "PinnedEvent": return API.Objects.PinnedEvent
      case "RemovedFromMergeQueueEvent": return API.Objects.RemovedFromMergeQueueEvent
      case "RemovedFromProjectEvent": return API.Objects.RemovedFromProjectEvent
      case "TransferredEvent": return API.Objects.TransferredEvent
      case "UnmarkedAsDuplicateEvent": return API.Objects.UnmarkedAsDuplicateEvent
      case "UnpinnedEvent": return API.Objects.UnpinnedEvent
      case "LinkedBranch": return API.Objects.LinkedBranch
      case "SponsorsActivity": return API.Objects.SponsorsActivity
      case "SponsorsTier": return API.Objects.SponsorsTier
      case "Sponsorship": return API.Objects.Sponsorship
      case "SponsorsListing": return API.Objects.SponsorsListing
      case "SponsorsListingFeaturedItem": return API.Objects.SponsorsListingFeaturedItem
      case "SponsorshipNewsletter": return API.Objects.SponsorshipNewsletter
      case "UserList": return API.Objects.UserList
      case "PublicKey": return API.Objects.PublicKey
      case "SavedReply": return API.Objects.SavedReply
      case "ReleaseAsset": return API.Objects.ReleaseAsset
      case "MembersCanDeleteReposClearAuditEntry": return API.Objects.MembersCanDeleteReposClearAuditEntry
      case "MembersCanDeleteReposDisableAuditEntry": return API.Objects.MembersCanDeleteReposDisableAuditEntry
      case "MembersCanDeleteReposEnableAuditEntry": return API.Objects.MembersCanDeleteReposEnableAuditEntry
      case "OauthApplicationCreateAuditEntry": return API.Objects.OauthApplicationCreateAuditEntry
      case "OrgOauthAppAccessApprovedAuditEntry": return API.Objects.OrgOauthAppAccessApprovedAuditEntry
      case "OrgOauthAppAccessBlockedAuditEntry": return API.Objects.OrgOauthAppAccessBlockedAuditEntry
      case "OrgOauthAppAccessDeniedAuditEntry": return API.Objects.OrgOauthAppAccessDeniedAuditEntry
      case "OrgOauthAppAccessRequestedAuditEntry": return API.Objects.OrgOauthAppAccessRequestedAuditEntry
      case "OrgOauthAppAccessUnblockedAuditEntry": return API.Objects.OrgOauthAppAccessUnblockedAuditEntry
      case "OrgAddBillingManagerAuditEntry": return API.Objects.OrgAddBillingManagerAuditEntry
      case "OrgAddMemberAuditEntry": return API.Objects.OrgAddMemberAuditEntry
      case "OrgBlockUserAuditEntry": return API.Objects.OrgBlockUserAuditEntry
      case "OrgConfigDisableCollaboratorsOnlyAuditEntry": return API.Objects.OrgConfigDisableCollaboratorsOnlyAuditEntry
      case "OrgConfigEnableCollaboratorsOnlyAuditEntry": return API.Objects.OrgConfigEnableCollaboratorsOnlyAuditEntry
      case "OrgCreateAuditEntry": return API.Objects.OrgCreateAuditEntry
      case "OrgDisableOauthAppRestrictionsAuditEntry": return API.Objects.OrgDisableOauthAppRestrictionsAuditEntry
      case "OrgDisableSamlAuditEntry": return API.Objects.OrgDisableSamlAuditEntry
      case "OrgDisableTwoFactorRequirementAuditEntry": return API.Objects.OrgDisableTwoFactorRequirementAuditEntry
      case "OrgEnableOauthAppRestrictionsAuditEntry": return API.Objects.OrgEnableOauthAppRestrictionsAuditEntry
      case "OrgEnableSamlAuditEntry": return API.Objects.OrgEnableSamlAuditEntry
      case "OrgEnableTwoFactorRequirementAuditEntry": return API.Objects.OrgEnableTwoFactorRequirementAuditEntry
      case "OrgInviteMemberAuditEntry": return API.Objects.OrgInviteMemberAuditEntry
      case "OrgInviteToBusinessAuditEntry": return API.Objects.OrgInviteToBusinessAuditEntry
      case "OrgRemoveBillingManagerAuditEntry": return API.Objects.OrgRemoveBillingManagerAuditEntry
      case "OrgRemoveMemberAuditEntry": return API.Objects.OrgRemoveMemberAuditEntry
      case "OrgRemoveOutsideCollaboratorAuditEntry": return API.Objects.OrgRemoveOutsideCollaboratorAuditEntry
      case "OrgRestoreMemberAuditEntry": return API.Objects.OrgRestoreMemberAuditEntry
      case "OrgRestoreMemberMembershipOrganizationAuditEntryData": return API.Objects.OrgRestoreMemberMembershipOrganizationAuditEntryData
      case "OrgUnblockUserAuditEntry": return API.Objects.OrgUnblockUserAuditEntry
      case "OrgUpdateDefaultRepositoryPermissionAuditEntry": return API.Objects.OrgUpdateDefaultRepositoryPermissionAuditEntry
      case "OrgUpdateMemberAuditEntry": return API.Objects.OrgUpdateMemberAuditEntry
      case "OrgUpdateMemberRepositoryCreationPermissionAuditEntry": return API.Objects.OrgUpdateMemberRepositoryCreationPermissionAuditEntry
      case "OrgUpdateMemberRepositoryInvitationPermissionAuditEntry": return API.Objects.OrgUpdateMemberRepositoryInvitationPermissionAuditEntry
      case "PrivateRepositoryForkingDisableAuditEntry": return API.Objects.PrivateRepositoryForkingDisableAuditEntry
      case "OrgRestoreMemberMembershipRepositoryAuditEntryData": return API.Objects.OrgRestoreMemberMembershipRepositoryAuditEntryData
      case "PrivateRepositoryForkingEnableAuditEntry": return API.Objects.PrivateRepositoryForkingEnableAuditEntry
      case "RepoAccessAuditEntry": return API.Objects.RepoAccessAuditEntry
      case "RepoAddMemberAuditEntry": return API.Objects.RepoAddMemberAuditEntry
      case "RepoAddTopicAuditEntry": return API.Objects.RepoAddTopicAuditEntry
      case "RepoRemoveTopicAuditEntry": return API.Objects.RepoRemoveTopicAuditEntry
      case "RepoArchivedAuditEntry": return API.Objects.RepoArchivedAuditEntry
      case "RepoChangeMergeSettingAuditEntry": return API.Objects.RepoChangeMergeSettingAuditEntry
      case "RepoConfigDisableAnonymousGitAccessAuditEntry": return API.Objects.RepoConfigDisableAnonymousGitAccessAuditEntry
      case "RepoConfigDisableCollaboratorsOnlyAuditEntry": return API.Objects.RepoConfigDisableCollaboratorsOnlyAuditEntry
      case "RepoConfigDisableContributorsOnlyAuditEntry": return API.Objects.RepoConfigDisableContributorsOnlyAuditEntry
      case "RepoConfigDisableSockpuppetDisallowedAuditEntry": return API.Objects.RepoConfigDisableSockpuppetDisallowedAuditEntry
      case "RepoConfigEnableAnonymousGitAccessAuditEntry": return API.Objects.RepoConfigEnableAnonymousGitAccessAuditEntry
      case "RepoConfigEnableCollaboratorsOnlyAuditEntry": return API.Objects.RepoConfigEnableCollaboratorsOnlyAuditEntry
      case "RepoConfigEnableContributorsOnlyAuditEntry": return API.Objects.RepoConfigEnableContributorsOnlyAuditEntry
      case "RepoConfigEnableSockpuppetDisallowedAuditEntry": return API.Objects.RepoConfigEnableSockpuppetDisallowedAuditEntry
      case "RepoConfigLockAnonymousGitAccessAuditEntry": return API.Objects.RepoConfigLockAnonymousGitAccessAuditEntry
      case "RepoConfigUnlockAnonymousGitAccessAuditEntry": return API.Objects.RepoConfigUnlockAnonymousGitAccessAuditEntry
      case "RepoCreateAuditEntry": return API.Objects.RepoCreateAuditEntry
      case "RepoDestroyAuditEntry": return API.Objects.RepoDestroyAuditEntry
      case "RepoRemoveMemberAuditEntry": return API.Objects.RepoRemoveMemberAuditEntry
      case "TeamAddRepositoryAuditEntry": return API.Objects.TeamAddRepositoryAuditEntry
      case "OrgRestoreMemberMembershipTeamAuditEntryData": return API.Objects.OrgRestoreMemberMembershipTeamAuditEntryData
      case "TeamAddMemberAuditEntry": return API.Objects.TeamAddMemberAuditEntry
      case "TeamChangeParentTeamAuditEntry": return API.Objects.TeamChangeParentTeamAuditEntry
      case "TeamRemoveMemberAuditEntry": return API.Objects.TeamRemoveMemberAuditEntry
      case "TeamRemoveRepositoryAuditEntry": return API.Objects.TeamRemoveRepositoryAuditEntry
      case "RepositoryVisibilityChangeDisableAuditEntry": return API.Objects.RepositoryVisibilityChangeDisableAuditEntry
      case "RepositoryVisibilityChangeEnableAuditEntry": return API.Objects.RepositoryVisibilityChangeEnableAuditEntry
      case "VerifiableDomain": return API.Objects.VerifiableDomain
      case "RepositoryMigration": return API.Objects.RepositoryMigration
      case "MigrationSource": return API.Objects.MigrationSource
      case "OrganizationIdentityProvider": return API.Objects.OrganizationIdentityProvider
      case "ExternalIdentity": return API.Objects.ExternalIdentity
      case "OIDCProvider": return API.Objects.OIDCProvider
      case "EnterpriseRepositoryInfo": return API.Objects.EnterpriseRepositoryInfo
      case "EnterpriseAdministratorInvitation": return API.Objects.EnterpriseAdministratorInvitation
      case "RepositoryInvitation": return API.Objects.RepositoryInvitation
      case "EnterpriseIdentityProvider": return API.Objects.EnterpriseIdentityProvider
      case "MarketplaceCategory": return API.Objects.MarketplaceCategory
      case "MarketplaceListing": return API.Objects.MarketplaceListing
      case "OrganizationMigration": return API.Objects.OrganizationMigration
      case "MemberFeatureRequestNotification": return API.Objects.MemberFeatureRequestNotification
      case "PackageTag": return API.Objects.PackageTag
      case "PullRequestThread": return API.Objects.PullRequestThread
      default: return nil
      }
    }
  }

  enum Objects {}
  enum Interfaces {}
  enum Unions {}

}