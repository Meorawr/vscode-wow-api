local AccountConstants =
{
	Tables =
	{
		{
			Name = "AccountData",
			Type = "Enumeration",
			NumValues = 15,
			MinValue = 0,
			MaxValue = 14,
			Fields =
			{
				{ Name = "Config", Type = "AccountData", EnumValue = 0 },
				{ Name = "Config2", Type = "AccountData", EnumValue = 1 },
				{ Name = "Bindings", Type = "AccountData", EnumValue = 2 },
				{ Name = "Bindings2", Type = "AccountData", EnumValue = 3 },
				{ Name = "Macros", Type = "AccountData", EnumValue = 4 },
				{ Name = "Macros2", Type = "AccountData", EnumValue = 5 },
				{ Name = "UILayout", Type = "AccountData", EnumValue = 6 },
				{ Name = "ChatSettings", Type = "AccountData", EnumValue = 7 },
				{ Name = "TtsSettings", Type = "AccountData", EnumValue = 8 },
				{ Name = "TtsSettings2", Type = "AccountData", EnumValue = 9 },
				{ Name = "FlaggedIDs", Type = "AccountData", EnumValue = 10 },
				{ Name = "FlaggedIDs2", Type = "AccountData", EnumValue = 11 },
				{ Name = "ClickBindings", Type = "AccountData", EnumValue = 12 },
				{ Name = "UIEditModeAccount", Type = "AccountData", EnumValue = 13 },
				{ Name = "UIEditModeChar", Type = "AccountData", EnumValue = 14 },
			},
		},
		{
			Name = "AccountDataUpdateStatus",
			Type = "Enumeration",
			NumValues = 4,
			MinValue = 0,
			MaxValue = 3,
			Fields =
			{
				{ Name = "AccountDataUpdateSuccess", Type = "AccountDataUpdateStatus", EnumValue = 0 },
				{ Name = "AccountDataUpdateFailed", Type = "AccountDataUpdateStatus", EnumValue = 1 },
				{ Name = "AccountDataUpdateCorrupt", Type = "AccountDataUpdateStatus", EnumValue = 2 },
				{ Name = "AccountDataUpdateToobig", Type = "AccountDataUpdateStatus", EnumValue = 3 },
			},
		},
		{
			Name = "AccountExportResult",
			Type = "Enumeration",
			NumValues = 14,
			MinValue = 0,
			MaxValue = 13,
			Fields =
			{
				{ Name = "Success", Type = "AccountExportResult", EnumValue = 0 },
				{ Name = "UnknownError", Type = "AccountExportResult", EnumValue = 1 },
				{ Name = "Cancelled", Type = "AccountExportResult", EnumValue = 2 },
				{ Name = "ShuttingDown", Type = "AccountExportResult", EnumValue = 3 },
				{ Name = "TimedOut", Type = "AccountExportResult", EnumValue = 4 },
				{ Name = "NoAccountFound", Type = "AccountExportResult", EnumValue = 5 },
				{ Name = "RequestedInvalidCharacter", Type = "AccountExportResult", EnumValue = 6 },
				{ Name = "RpcError", Type = "AccountExportResult", EnumValue = 7 },
				{ Name = "FileInvalid", Type = "AccountExportResult", EnumValue = 8 },
				{ Name = "FileWriteFailed", Type = "AccountExportResult", EnumValue = 9 },
				{ Name = "Unavailable", Type = "AccountExportResult", EnumValue = 10 },
				{ Name = "AlreadyInProgress", Type = "AccountExportResult", EnumValue = 11 },
				{ Name = "FailedToLockAccount", Type = "AccountExportResult", EnumValue = 12 },
				{ Name = "FailedToGenerateFile", Type = "AccountExportResult", EnumValue = 13 },
			},
		},
		{
			Name = "AccountStateFlags",
			Type = "Enumeration",
			NumValues = 36,
			MinValue = 0,
			MaxValue = 2147483648,
			Fields =
			{
				{ Name = "None", Type = "AccountStateFlags", EnumValue = 0 },
				{ Name = "AchievementsLoaded", Type = "AccountStateFlags", EnumValue = 1 },
				{ Name = "CriteriaLoaded", Type = "AccountStateFlags", EnumValue = 2 },
				{ Name = "MountsLoaded", Type = "AccountStateFlags", EnumValue = 4 },
				{ Name = "PetjournalInitialized", Type = "AccountStateFlags", EnumValue = 8 },
				{ Name = "CurrencyCapsLoaded", Type = "AccountStateFlags", EnumValue = 16 },
				{ Name = "LoadFailed", Type = "AccountStateFlags", EnumValue = 32 },
				{ Name = "QuestLogLoaded", Type = "AccountStateFlags", EnumValue = 64 },
				{ Name = "InPetCombat", Type = "AccountStateFlags", EnumValue = 128 },
				{ Name = "CharactersLoaded", Type = "AccountStateFlags", EnumValue = 256 },
				{ Name = "PurchasesLoaded", Type = "AccountStateFlags", EnumValue = 512 },
				{ Name = "BpayDistributionObjectsLoaded", Type = "AccountStateFlags", EnumValue = 1024 },
				{ Name = "ArchivedPurchasesLoaded", Type = "AccountStateFlags", EnumValue = 2048 },
				{ Name = "SettingsLoaded", Type = "AccountStateFlags", EnumValue = 4096 },
				{ Name = "BpayAddLicenseObjectsLoaded", Type = "AccountStateFlags", EnumValue = 8192 },
				{ Name = "ItemCollectionsLoaded", Type = "AccountStateFlags", EnumValue = 16384 },
				{ Name = "AuctionableTokensLoaded", Type = "AccountStateFlags", EnumValue = 32768 },
				{ Name = "ConsumableTokensLoaded", Type = "AccountStateFlags", EnumValue = 65536 },
				{ Name = "PerkTablesLoaded", Type = "AccountStateFlags", EnumValue = 131072 },
				{ Name = "VasTransactionsLoaded", Type = "AccountStateFlags", EnumValue = 262144 },
				{ Name = "BpayProductitemObjectsLoaded", Type = "AccountStateFlags", EnumValue = 524288 },
				{ Name = "TrialBoostHistoryLoaded", Type = "AccountStateFlags", EnumValue = 1048576 },
				{ Name = "QuestCriteriaLoaded", Type = "AccountStateFlags", EnumValue = 2097152 },
				{ Name = "BattleNetAccountLoaded", Type = "AccountStateFlags", EnumValue = 4194304 },
				{ Name = "AccountCurrenciesLoaded", Type = "AccountStateFlags", EnumValue = 8388608 },
				{ Name = "RafBalanceLoaded", Type = "AccountStateFlags", EnumValue = 16777216 },
				{ Name = "RafRewardsLoaded", Type = "AccountStateFlags", EnumValue = 33554432 },
				{ Name = "DynamicCriteriaLoaded", Type = "AccountStateFlags", EnumValue = 67108864 },
				{ Name = "RafActivityLoaded", Type = "AccountStateFlags", EnumValue = 134217728 },
				{ Name = "RafFriendMonthsLoaded", Type = "AccountStateFlags", EnumValue = 268435456 },
				{ Name = "RevokedRafRewardsLoaded", Type = "AccountStateFlags", EnumValue = 536870912 },
				{ Name = "AccountNotificationsLoaded", Type = "AccountStateFlags", EnumValue = 1073741824 },
				{ Name = "PerksPendingPurchaseLoaded", Type = "AccountStateFlags", EnumValue = 2147483648 },
				{ Name = "AccountWowlabsLoaded", Type = "AccountStateFlags", EnumValue = 0 },
				{ Name = "AccountUpgradeComplete", Type = "AccountStateFlags", EnumValue = 0 },
				{ Name = "WoWTokenPurchaseLoaded", Type = "AccountStateFlags", EnumValue = 0 },
			},
		},
		{
			Name = "DisableAccountProfilesFlags",
			Type = "Enumeration",
			NumValues = 6,
			MinValue = 0,
			MaxValue = 16,
			Fields =
			{
				{ Name = "None", Type = "DisableAccountProfilesFlags", EnumValue = 0 },
				{ Name = "Document", Type = "DisableAccountProfilesFlags", EnumValue = 1 },
				{ Name = "SharedCollections", Type = "DisableAccountProfilesFlags", EnumValue = 2 },
				{ Name = "MountsCollections", Type = "DisableAccountProfilesFlags", EnumValue = 4 },
				{ Name = "PetsCollections", Type = "DisableAccountProfilesFlags", EnumValue = 8 },
				{ Name = "ItemsCollections", Type = "DisableAccountProfilesFlags", EnumValue = 16 },
			},
		},
	},
};

APIDocumentation:AddDocumentationTable(AccountConstants);