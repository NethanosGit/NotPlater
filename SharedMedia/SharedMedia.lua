-- tab size is 4
-- registrations for media from the client itself belongs in LibSharedMedia-3.0

local LSM = LibStub("LibSharedMedia-3.0")

local MediaType_BORDER = LSM.MediaType.BORDER or "border"
local MediaType_STATUSBAR = LSM.MediaType.STATUSBAR or "statusbar"

-- ----------
-- BORDER (19)
-- ----------

LSM:Register(MediaType_BORDER, "LS-Border-1", [[Interface\AddOns\SharedMedia\Media\Border\border-thick--1-s16-o0.tga]])
LSM:Register(MediaType_BORDER, "LS-Border-2", [[Interface\AddOns\SharedMedia\Media\Border\border-thick-1-s16-o4.tga]])
LSM:Register(MediaType_BORDER, "LS-Border-3", [[Interface\AddOns\SharedMedia\Media\Border\border-thick-2-s16-o4.tga]])
LSM:Register(MediaType_BORDER, "LS-Border-4", [[Interface\AddOns\SharedMedia\Media\Border\border-thick-3-s16-o4.tga]])
LSM:Register(MediaType_BORDER, "LS-Border-5", [[Interface\AddOns\SharedMedia\Media\Border\border-thick-4-s16-o4.tga]])
LSM:Register(MediaType_BORDER, "LS-Border-6", [[Interface\AddOns\SharedMedia\Media\Border\border-thin-1-s16-o0.tga]])
LSM:Register(MediaType_BORDER, "LS-Border-7", [[Interface\AddOns\SharedMedia\Media\Border\border-thin-1-s16-o8.tga]])

-- --------------
-- STATUSBAR (120)
-- --------------

LSM:Register(MediaType_STATUSBAR, "Dragonflight_Cast",
    [[Interface\AddOns\SharedMedia\Media\Statusbar\CastBar_Dragonflight.blp]])
LSM:Register(MediaType_STATUSBAR, "Dragonflight_CastBack",
    [[Interface\AddOns\SharedMedia\Media\Statusbar\CastBar_Dragonflight_Background.blp]])
LSM:Register(MediaType_STATUSBAR, "ToxiUI Tx Left", [[Interface\AddOns\SharedMedia\Media\Statusbar\ToxiUI-g1]])
