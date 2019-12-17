local AddonName, Namespace = ...
local vUI, GUI, Language, Media, Settings, Defaults = Namespace:get()
local oUF = Namespace.oUF
local R, G, B

vUI.ClassColors = {}
vUI.ReactionColors = {}
vUI.ZoneColors = {}
vUI.PowerColors = {}
vUI.DebuffColors = {}
vUI.ClassificationColors = {}
vUI.ComboPoints = {}

function vUI:SetColorEntry(t, key, hex)
	R, G, B = self:HexToRGB(hex)
	
	if (not t[key]) then
		t[key] = {}
	end
	
	t[key][1] = R
	t[key][2] = G
	t[key][3] = B
	t[key]["Hex"] = hex
end

function vUI:UpdateClassColors()
	self:SetColorEntry(self.ClassColors, "DEATHKNIGHT", Settings["color-death-knight"])
	self:SetColorEntry(self.ClassColors, "DEMONHUNTER", Settings["color-demon-hunter"])
	self:SetColorEntry(self.ClassColors, "DRUID", Settings["color-druid"])
	self:SetColorEntry(self.ClassColors, "HUNTER", Settings["color-hunter"])
	self:SetColorEntry(self.ClassColors, "MAGE", Settings["color-mage"])
	self:SetColorEntry(self.ClassColors, "MONK", Settings["color-monk"])
	self:SetColorEntry(self.ClassColors, "PALADIN", Settings["color-paladin"])
	self:SetColorEntry(self.ClassColors, "PRIEST", Settings["color-priest"])
	self:SetColorEntry(self.ClassColors, "ROGUE", Settings["color-rogue"])
	self:SetColorEntry(self.ClassColors, "SHAMAN", Settings["color-shaman"])
	self:SetColorEntry(self.ClassColors, "WARLOCK", Settings["color-warlock"])
	self:SetColorEntry(self.ClassColors, "WARRIOR", Settings["color-warrior"])
end

function vUI:UpdateReactionColors()
	self:SetColorEntry(self.ReactionColors, 1, Settings["color-reaction-1"])
	self:SetColorEntry(self.ReactionColors, 2, Settings["color-reaction-2"])
	self:SetColorEntry(self.ReactionColors, 3, Settings["color-reaction-3"])
	self:SetColorEntry(self.ReactionColors, 4, Settings["color-reaction-4"])
	self:SetColorEntry(self.ReactionColors, 5, Settings["color-reaction-5"])
	self:SetColorEntry(self.ReactionColors, 6, Settings["color-reaction-6"])
	self:SetColorEntry(self.ReactionColors, 7, Settings["color-reaction-7"])
	self:SetColorEntry(self.ReactionColors, 8, Settings["color-reaction-8"])
end

function vUI:UpdateZoneColors()
	self:SetColorEntry(self.ZoneColors, "sanctuary", Settings["color-sanctuary"])
	self:SetColorEntry(self.ZoneColors, "arena", Settings["color-arena"])
	self:SetColorEntry(self.ZoneColors, "hostile", Settings["color-hostile"])
	self:SetColorEntry(self.ZoneColors, "combat", Settings["color-combat"])
	self:SetColorEntry(self.ZoneColors, "friendly", Settings["color-friendly"])
	self:SetColorEntry(self.ZoneColors, "contested", Settings["color-contested"])
	self:SetColorEntry(self.ZoneColors, "other", Settings["color-other"])
end

function vUI:UpdatePowerColors()
	self:SetColorEntry(self.PowerColors, "MANA", Settings["color-mana"])
	self:SetColorEntry(self.PowerColors, "RAGE", Settings["color-rage"])
	self:SetColorEntry(self.PowerColors, "ENERGY", Settings["color-energy"])
	self:SetColorEntry(self.PowerColors, "COMBO_POINTS", Settings["color-combo-points"])
	self:SetColorEntry(self.PowerColors, "FOCUS", Settings["color-focus"])
	self:SetColorEntry(self.PowerColors, "SOUL_SHARDS", Settings["color-soul-shards"])
	self:SetColorEntry(self.PowerColors, "INSANITY", Settings["color-insanity"])
	self:SetColorEntry(self.PowerColors, "FURY", Settings["color-fury"])
	self:SetColorEntry(self.PowerColors, "PAIN", Settings["color-pain"])
	self:SetColorEntry(self.PowerColors, "CHI", Settings["color-chi"])
	self:SetColorEntry(self.PowerColors, "MAELSTROM", Settings["color-maelstrom"])
	self:SetColorEntry(self.PowerColors, "ARCANE_CHARGES", Settings["color-arcane-charges"])
	self:SetColorEntry(self.PowerColors, "HOLY_POWER", Settings["color-holy-power"])
	self:SetColorEntry(self.PowerColors, "LUNAR_POWER", Settings["color-lunar-power"])
	self:SetColorEntry(self.PowerColors, "RUNIC_POWER", Settings["color-runic-power"])
	self:SetColorEntry(self.PowerColors, "RUNES", Settings["color-runes"])
	self:SetColorEntry(self.PowerColors, "FUEL", Settings["color-fuel"])
	self:SetColorEntry(self.PowerColors, "AMMO_SLOT", Settings["color-ammo-slot"])
end

function vUI:UpdateDebuffColors()
	self:SetColorEntry(self.DebuffColors, "Curse", Settings["color-curse"])
	self:SetColorEntry(self.DebuffColors, "Disease", Settings["color-disease"])
	self:SetColorEntry(self.DebuffColors, "Magic", Settings["color-magic"])
	self:SetColorEntry(self.DebuffColors, "Poison", Settings["color-poison"])
	self:SetColorEntry(self.DebuffColors, "none", Settings["color-none"])
end

function vUI:UpdateClassificationColors()
	self:SetColorEntry(self.ClassificationColors, "trivial", Settings["color-trivial"])
	self:SetColorEntry(self.ClassificationColors, "standard", Settings["color-standard"])
	self:SetColorEntry(self.ClassificationColors, "difficult", Settings["color-difficult"])
	self:SetColorEntry(self.ClassificationColors, "verydifficult", Settings["color-verydifficult"])
	self:SetColorEntry(self.ClassificationColors, "impossible", Settings["color-impossible"])
end

function vUI:UpdateComboColors()
	self:SetColorEntry(self.ComboPoints, 1, Settings["color-combo-1"])
	self:SetColorEntry(self.ComboPoints, 2, Settings["color-combo-2"])
	self:SetColorEntry(self.ComboPoints, 3, Settings["color-combo-3"])
	self:SetColorEntry(self.ComboPoints, 4, Settings["color-combo-4"])
	self:SetColorEntry(self.ComboPoints, 5, Settings["color-combo-5"])
end

GUI:AddOptions(function(self)
	local Left, Right = self:CreateWindow(Language["Colors"])
	
	Left:CreateHeader(Language["Class Colors"])
	Left:CreateColorSelection("color-death-knight", Settings["color-death-knight"], Language["Death Knight"], "")
	Left:CreateColorSelection("color-demon-hunter", Settings["color-demon-hunter"], Language["Demon Hunter"], "")
	Left:CreateColorSelection("color-druid", Settings["color-druid"], Language["Druid"], "")
	Left:CreateColorSelection("color-hunter", Settings["color-hunter"], Language["Hunter"], "")
	Left:CreateColorSelection("color-mage", Settings["color-mage"], Language["Mage"], "")
	Left:CreateColorSelection("color-monk", Settings["color-monk"], Language["Monk"], "")
	Left:CreateColorSelection("color-paladin", Settings["color-paladin"], Language["Paladin"], "")
	Left:CreateColorSelection("color-priest", Settings["color-priest"], Language["Priest"], "")
	Left:CreateColorSelection("color-rogue", Settings["color-rogue"], Language["Rogue"], "")
	Left:CreateColorSelection("color-shaman", Settings["color-shaman"], Language["Shaman"], "")
	Left:CreateColorSelection("color-warlock", Settings["color-warlock"], Language["Warlock"], "")
	Left:CreateColorSelection("color-warrior", Settings["color-warrior"], Language["Warrior"], "")
	
	Right:CreateHeader(Language["Power Colors"])
	Right:CreateColorSelection("color-mana", Settings["color-mana"], Language["Mana"], "")
	Right:CreateColorSelection("color-rage", Settings["color-rage"], Language["Rage"], "")
	Right:CreateColorSelection("color-energy", Settings["color-energy"], Language["Energy"], "")
	Right:CreateColorSelection("color-focus", Settings["color-focus"], Language["Focus"], "")
	Right:CreateColorSelection("color-combo-points", Settings["color-combo-points"], Language["Combo Points"], "")
	Right:CreateColorSelection("color-soul-shards", Settings["color-soul-shards"], Language["Soul Shards"], "")
	Right:CreateColorSelection("color-insanity", Settings["color-insanity"], Language["Insanity"], "")
	Right:CreateColorSelection("color-fury", Settings["color-fury"], Language["Fury"], "")
	Right:CreateColorSelection("color-pain", Settings["color-pain"], Language["Pain"], "")
	Right:CreateColorSelection("color-chi", Settings["color-chi"], Language["Chi"], "")
	Right:CreateColorSelection("color-maelstrom", Settings["color-maelstrom"], Language["Maelstrom"], "")
	Right:CreateColorSelection("color-arcane-charges", Settings["color-arcane-charges"], Language["Arcane Charges"], "")
	Right:CreateColorSelection("color-holy-power", Settings["color-holy-power"], Language["Holy Power"], "")
	Right:CreateColorSelection("color-lunar-power", Settings["color-lunar-power"], Language["Lunar Power"], "")
	Right:CreateColorSelection("color-runic-power", Settings["color-runic-power"], Language["Runic Power"], "")
	Right:CreateColorSelection("color-runes", Settings["color-runes"], Language["Runes"], "")
	Right:CreateColorSelection("color-fuel", Settings["color-fuel"], Language["Fuel"], "")
	Right:CreateColorSelection("color-ammo-slot", Settings["color-ammo-slot"], Language["Ammo Slot"], "")
	
	Left:CreateHeader(Language["Zone Colors"])
	Left:CreateColorSelection("color-sanctuary", Settings["color-sanctuary"], "Sanctuary", "")
	Left:CreateColorSelection("color-arena", Settings["color-arena"], "Arena", "")
	Left:CreateColorSelection("color-hostile", Settings["color-hostile"], "Hostile", "")
	Left:CreateColorSelection("color-combat", Settings["color-combat"], "Combat", "")
	Left:CreateColorSelection("color-contested", Settings["color-contested"], "Contested", "")
	Left:CreateColorSelection("color-friendly", Settings["color-friendly"], "Friendly", "")
	Left:CreateColorSelection("color-other", Settings["color-other"], "Other", "")
	
	Right:CreateHeader(Language["Reaction Colors"])
	Right:CreateColorSelection("color-reaction-8", Settings["color-reaction-8"], Language["Exalted"], "")
	Right:CreateColorSelection("color-reaction-7", Settings["color-reaction-7"], Language["Revered"], "")
	Right:CreateColorSelection("color-reaction-6", Settings["color-reaction-6"], Language["Honored"], "")
	Right:CreateColorSelection("color-reaction-5", Settings["color-reaction-5"], Language["Friendly"], "")
	Right:CreateColorSelection("color-reaction-4", Settings["color-reaction-4"], Language["Neutral"], "")
	Right:CreateColorSelection("color-reaction-3", Settings["color-reaction-3"], Language["Unfriendly"], "")
	Right:CreateColorSelection("color-reaction-2", Settings["color-reaction-2"], Language["Hostile"], "")
	Right:CreateColorSelection("color-reaction-1", Settings["color-reaction-1"], Language["Hated"], "")
	
	Right:CreateHeader(Language["Debuff Colors"])
	Right:CreateColorSelection("color-curse", Settings["color-curse"], Language["Curse"], "")
	Right:CreateColorSelection("color-disease", Settings["color-disease"], Language["Disease"], "")
	Right:CreateColorSelection("color-magic", Settings["color-magic"], Language["Magic"], "")
	Right:CreateColorSelection("color-poison", Settings["color-poison"], Language["Poison"], "")
	Right:CreateColorSelection("color-none", Settings["color-none"], Language["None"], "")
	
	Left:CreateHeader(Language["Difficulty Colors"])
	Left:CreateColorSelection("color-trivial", Settings["color-trivial"], Language["Very Easy"], "")
	Left:CreateColorSelection("color-standard", Settings["color-standard"], Language["Easy"], "")
	Left:CreateColorSelection("color-difficult", Settings["color-difficult"], Language["Medium"], "")
	Left:CreateColorSelection("color-verydifficult", Settings["color-verydifficult"], Language["Hard"], "")
	Left:CreateColorSelection("color-impossible", Settings["color-impossible"], Language["Very Hard"], "")
	
	Left:CreateHeader(Language["Combo Points Colors"])
	Left:CreateColorSelection("color-combo-1", Settings["color-combo-1"], Language["Combo Point 1"], "")
	Left:CreateColorSelection("color-combo-2", Settings["color-combo-2"], Language["Combo Point 2"], "")
	Left:CreateColorSelection("color-combo-3", Settings["color-combo-3"], Language["Combo Point 3"], "")
	Left:CreateColorSelection("color-combo-4", Settings["color-combo-4"], Language["Combo Point 4"], "")
	Left:CreateColorSelection("color-combo-5", Settings["color-combo-5"], Language["Combo Point 5"], "")
	
	Right:CreateHeader(Language["Misc Colors"])
	Right:CreateColorSelection("color-tapped", Settings["color-tapped"], Language["Tagged"], "")
	Right:CreateColorSelection("color-disconnected", Settings["color-disconnected"], Language["Disconnected"], "")
	
	Left:CreateHeader(Language["Casting"])
	Left:CreateColorSelection("color-casting-start", Settings["color-casting-start"], Language["Casting"], "")
	Left:CreateColorSelection("color-casting-stopped", Settings["color-casting-stopped"], Language["Stopped"], "")
	Left:CreateColorSelection("color-casting-interrupted", Settings["color-casting-interrupted"], Language["Interrupted"], "")
	Left:CreateColorSelection("color-casting-uninterruptible", Settings["color-casting-uninterruptible"], Language["Uninterruptible"], "")
	
	vUI:UpdateClassColors()
	vUI:UpdateReactionColors()
	vUI:UpdateZoneColors()
	vUI:UpdatePowerColors()
	vUI:UpdateDebuffColors()
	vUI:UpdateClassificationColors()
	vUI:UpdateComboColors()
end)