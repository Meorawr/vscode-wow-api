---@diagnostic disable:unused-local

-- widgets
local f = CreateFrame("Frame")
local checkbtn = CreateFrame("CheckButton")
local dressup = CreateFrame("DressUpModel")
local tooltip = CreateFrame("GameTooltip")

local group = f:CreateAnimationGroup()
local anim1 = group:CreateAnimation()
local anim2 = group:CreateAnimation("Animation")
local alpha = f:CreateAnimationGroup():CreateAnimation("Alpha")
local tex = f:CreateTexture()
local fs = f:CreateFontString()
f:RegisterEvent("ACHIEVEMENT_EARNED")

local cb = CreateFrame("CheckButton", nil, UIParent, "InterfaceOptionsCheckButtonTemplate")
cb:SetPoint("TOPLEFT", UIParent, "TOPLEFT", 20, -20)

-- frames
local isVisible = UIParent:IsVisible()

-- # GetParent
local animgroup_parent = group:GetParent()
local anim_parent = anim2:GetParent()
local frame_parent = f:GetParent()
local tex_parent = tex:GetParent()
local fs_parent = fs:GetParent()

-- controlpoint
local cp = group:CreateAnimation("Path"):CreateControlPoint()
local cp_parent = cp:GetParent()

-- font
local font_a = CreateFont("SomeFont")
local font_b = CreateFont("AnotherFont")
font_b:SetFont(font_a:GetFont())

