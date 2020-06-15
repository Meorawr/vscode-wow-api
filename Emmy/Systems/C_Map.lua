C_Map = {}

---[Documentation](https://wow.gamepedia.com/API_C_Map.CloseWorldMapInteraction)
function C_Map.CloseWorldMapInteraction() end

---@param areaID number
---@return string name
---[Documentation](https://wow.gamepedia.com/API_C_Map.GetAreaInfo)
function C_Map.GetAreaInfo(areaID) end

---@param unitToken string
---@return number uiMapID
---[Documentation](https://wow.gamepedia.com/API_C_Map.GetBestMapForUnit)
---Only works for the player and party members.
function C_Map.GetBestMapForUnit(unitToken) end

---@param bountySetID number
---@return number[] mapIDs
---[Documentation](https://wow.gamepedia.com/API_C_Map.GetBountySetMaps)
function C_Map.GetBountySetMaps(bountySetID) end

---@return number uiMapID
---[Documentation](https://wow.gamepedia.com/API_C_Map.GetFallbackWorldMapID)
function C_Map.GetFallbackWorldMapID() end

---@param uiMapID number
---@return string atlasName
---[Documentation](https://wow.gamepedia.com/API_C_Map.GetMapArtBackgroundAtlas)
function C_Map.GetMapArtBackgroundAtlas(uiMapID) end

---@param uiMapID number
---@return MapCanvasPosition position
---[Documentation](https://wow.gamepedia.com/API_C_Map.GetMapArtHelpTextPosition)
function C_Map.GetMapArtHelpTextPosition(uiMapID) end

---@param uiMapID number
---@return number uiMapArtID
---[Documentation](https://wow.gamepedia.com/API_C_Map.GetMapArtID)
function C_Map.GetMapArtID(uiMapID) end

---@param uiMapID number
---@param layerIndex number
---@return number[] textures
---[Documentation](https://wow.gamepedia.com/API_C_Map.GetMapArtLayerTextures)
function C_Map.GetMapArtLayerTextures(uiMapID, layerIndex) end

---@param uiMapID number
---@return UiMapLayerInfo[] layerInfo
---[Documentation](https://wow.gamepedia.com/API_C_Map.GetMapArtLayers)
function C_Map.GetMapArtLayers(uiMapID) end

---@param uiMapID number
---@return MapBannerInfo[] mapBanners
---[Documentation](https://wow.gamepedia.com/API_C_Map.GetMapBannersForMap)
function C_Map.GetMapBannersForMap(uiMapID) end

---@param uiMapID number
---@param mapType UIMapType
---@param allDescendants boolean
---@return UiMapDetails[] info
---[Documentation](https://wow.gamepedia.com/API_C_Map.GetMapChildrenInfo)
function C_Map.GetMapChildrenInfo(uiMapID, mapType, allDescendants) end

---@param uiMapID number
---@return boolean hideIcons
---[Documentation](https://wow.gamepedia.com/API_C_Map.GetMapDisplayInfo)
function C_Map.GetMapDisplayInfo(uiMapID) end

---@param uiMapID number
---@return number uiMapGroupID
---[Documentation](https://wow.gamepedia.com/API_C_Map.GetMapGroupID)
function C_Map.GetMapGroupID(uiMapID) end

---@param uiMapGroupID number
---@return UiMapGroupMemberInfo[] info
---[Documentation](https://wow.gamepedia.com/API_C_Map.GetMapGroupMembersInfo)
function C_Map.GetMapGroupMembersInfo(uiMapGroupID) end

---@param uiMapID number
---@param x number
---@param y number
---@return number fileDataID
---@return string atlasID
---@return number texturePercentageX
---@return number texturePercentageY
---@return number textureX
---@return number textureY
---@return number scrollChildX
---@return number scrollChildY
---[Documentation](https://wow.gamepedia.com/API_C_Map.GetMapHighlightInfoAtPosition)
function C_Map.GetMapHighlightInfoAtPosition(uiMapID, x, y) end

---@param uiMapID number
---@return UiMapDetails info
---[Documentation](https://wow.gamepedia.com/API_C_Map.GetMapInfo)
function C_Map.GetMapInfo(uiMapID) end

---@param uiMapID number
---@param x number
---@param y number
---@return UiMapDetails info
---[Documentation](https://wow.gamepedia.com/API_C_Map.GetMapInfoAtPosition)
function C_Map.GetMapInfoAtPosition(uiMapID, x, y) end

---@param uiMapID number
---@return number playerMinLevel
---@return number playerMaxLevel
---@return number petMinLevel
---@return number petMaxLevel
---[Documentation](https://wow.gamepedia.com/API_C_Map.GetMapLevels)
function C_Map.GetMapLevels(uiMapID) end

---@param uiMapID number
---@return MapLinkInfo[] mapLinks
---[Documentation](https://wow.gamepedia.com/API_C_Map.GetMapLinksForMap)
function C_Map.GetMapLinksForMap(uiMapID) end

---@param continentID number
---@param worldPosition Vector2DMixin
---@param overrideUiMapID number
---@return number uiMapID
---@return Vector2DMixin mapPosition
---[Documentation](https://wow.gamepedia.com/API_C_Map.GetMapPosFromWorldPos)
function C_Map.GetMapPosFromWorldPos(continentID, worldPosition, overrideUiMapID) end

---@param uiMapID number
---@param topUiMapID number
---@return number minX
---@return number maxX
---@return number minY
---@return number maxY
---[Documentation](https://wow.gamepedia.com/API_C_Map.GetMapRectOnMap)
function C_Map.GetMapRectOnMap(uiMapID, topUiMapID) end

---@param uiMapID number
---@param unitToken string
---@return Vector2DMixin position
---[Documentation](https://wow.gamepedia.com/API_C_Map.GetPlayerMapPosition)
---Only works for the player and party members.
function C_Map.GetPlayerMapPosition(uiMapID, unitToken) end

---@param uiMapID number
---@param mapPosition Vector2DMixin
---@return number continentID
---@return Vector2DMixin worldPosition
---[Documentation](https://wow.gamepedia.com/API_C_Map.GetWorldPosFromMapPos)
function C_Map.GetWorldPosFromMapPos(uiMapID, mapPosition) end

---@param uiMapID number
---@return boolean hasArt
---[Documentation](https://wow.gamepedia.com/API_C_Map.MapHasArt)
function C_Map.MapHasArt(uiMapID) end

---@param uiMapID number
---[Documentation](https://wow.gamepedia.com/API_C_Map.RequestPreloadMap)
function C_Map.RequestPreloadMap(uiMapID) end

---@class NEW_WMO_CHUNK
---[Documentation](https://wow.gamepedia.com/NEW_WMO_CHUNK)
local NEW_WMO_CHUNK = {}

---@class WORLD_MAP_CLOSE
---[Documentation](https://wow.gamepedia.com/WORLD_MAP_CLOSE)
local WORLD_MAP_CLOSE = {}

---@class WORLD_MAP_OPEN
---@field uiMapID number
---[Documentation](https://wow.gamepedia.com/WORLD_MAP_OPEN)
local WORLD_MAP_OPEN = {}

---@class ZONE_CHANGED
---[Documentation](https://wow.gamepedia.com/ZONE_CHANGED)
local ZONE_CHANGED = {}

---@class ZONE_CHANGED_INDOORS
---[Documentation](https://wow.gamepedia.com/ZONE_CHANGED_INDOORS)
local ZONE_CHANGED_INDOORS = {}

---@class ZONE_CHANGED_NEW_AREA
---[Documentation](https://wow.gamepedia.com/ZONE_CHANGED_NEW_AREA)
local ZONE_CHANGED_NEW_AREA = {}

---@class MapCanvasPosition
local MapCanvasPosition = {
	None = 0,
	BottomLeft = 1,
	BottomRight = 2,
	TopLeft = 3,
	TopRight = 4,
}

---@class UIMapSystem
local UIMapSystem = {
	World = 0,
	Taxi = 1,
	Adventure = 2,
}

---@class UIMapType
local UIMapType = {
	Cosmic = 0,
	World = 1,
	Continent = 2,
	Zone = 3,
	Dungeon = 4,
	Micro = 5,
	Orphan = 6,
}

---@class MapBannerInfo
---@field areaPoiID number
---@field name string
---@field atlasName string
---@field uiTextureKit string
local MapBannerInfo = {}

---@class MapLinkInfo
---@field areaPoiID number
---@field position Vector2DMixin
---@field name string
---@field atlasName string
---@field linkedUiMapID number
local MapLinkInfo = {}

---@class UiMapDetails
---@field mapID number
---@field name string
---@field mapType UIMapType
---@field parentMapID number
local UiMapDetails = {}

---@class UiMapGroupMemberInfo
---@field mapID number
---@field relativeHeightIndex number
---@field name string
local UiMapGroupMemberInfo = {}

---@class UiMapLayerInfo
---@field layerWidth number
---@field layerHeight number
---@field tileWidth number
---@field tileHeight number
---@field minScale number
---@field maxScale number
---@field additionalZoomSteps number
local UiMapLayerInfo = {}
