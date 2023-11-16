ATTACHMENT.Base = "att_perk_soh"
local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Animations.Reload = weapon.Animations.Reload_Fast
    weapon.Animations.Reload_Empty = weapon.Animations.Reload_Empty_Fast                           
    weapon.Animations.Reload_Xmag = weapon.Animations.Reload_Xmag_Fast
    weapon.Animations.Reload_Empty_Xmag = weapon.Animations.Reload_Empty_Xmag_Fast
	weapon.Animations.Reload_Smag = weapon.Animations.Reload_Smag_Fast
    weapon.Animations.Reload_Empty_Smag = weapon.Animations.Reload_Empty_Smag_Fast
	weapon.Animations.Reload_Xmaglrg = weapon.Animations.Reload_XmagLrg_Fast
    weapon.Animations.Reload_Empty_Xmaglrg = weapon.Animations.Reload_Empty_XmagLrg_Fast
end