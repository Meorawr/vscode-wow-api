---@meta
---@alias BigInteger number
---@alias BigUInteger number
---@alias CalendarEventID number
---@alias ClubId string
---@alias ClubInvitationId string
---@alias ClubStreamId string
---@alias fileID string
---@alias GarrisonFollower string
---@alias HTMLTextType string
---@alias ItemInfo number|string
---@alias kstringClubMessage string
---@alias kstringLfgListApplicant string
---@alias kstringLfgListSearch string
---@alias NotificationDbId string
---@alias RecruitAcceptanceID string
---@alias TBFStyleFlags string
---@alias textureAtlas string
---@alias textureKit string
---@alias time_t number
---@alias uiAddon number|string
---@alias uiUnit number
---@alias UnitToken UnitId
---@alias WeeklyRewardItemDBID string
---@alias WOWGUID string
---@alias WOWMONEY number

---@alias vector2 Vector2DMixin
---@alias colorRGB ColorMixin
---@alias ItemTransmogInfo ItemTransmogInfoMixin

--temporary
---@class ScriptRegion

---@alias SimpleFrame Texture
---@alias SimpleTexture Texture
---@alias ChatBubbleFrame Frame
---@alias ModelSceneFrame ModelScene
---@alias ModelSceneFrameActor ModelSceneActor

---@class UiMapPoint
---@field uiMapID number
---@field position Vector2DMixin
---@field z number?

---@class TooltipComparisonItem
---@field guid WOWGUID?
---@field hyperlink string?
---@field overrideItemLevel number

---@class TooltipData
---@field type Enum.TooltipDataType?
---@field dataInstanceID number
---@field lines TooltipDataLine
---@field hyperlink string?
---@field guid WOWGUID?
---@field isAzeriteItem boolean?
---@field isAzeriteEmpoweredItem boolean?
---@field isCorruptedItem boolean?
---@field overrideItemLevel number?
---@field repairCost number?
---@field healthGUID WOWGUID?

---@class TooltipDataLine
---@field type Enum.TooltipDataLineType
---@field leftColor colorRGB
---@field leftText string
---@field rightColor colorRGB
---@field rightText string
---@field wrapText boolean
---@field unitToken string?
---@field price WOWMONEY?
---@field maxPrice WOWMONEY?
---@field tooltipType number?
---@field tooltipID number?
---@field bonding number?

---@class AuraData
---@field applications number
---@field auraInstanceID number
---@field canApplyAura boolean
---@field charges number
---@field dispelName string?
---@field duration number
---@field expirationTime number
---@field icon number
---@field isBossAura boolean
---@field isFromPlayerOrPlayerPet boolean
---@field isHarmful boolean
---@field isHelpful boolean
---@field isNameplateOnly boolean
---@field isRaid boolean
---@field isStealable boolean
---@field maxCharges number
---@field name string
---@field nameplateShowAll boolean
---@field nameplateShowPersonal boolean
---@field points number[]
---@field sourceUnit string?
---@field spellId number
---@field timeMod number
