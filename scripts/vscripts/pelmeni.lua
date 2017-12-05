pelmeni = class({})
LinkLuaModifier("modifier_pelmeni",LUA_MODIFIER_MOTION_NONE)

function pelmeni:OnSpellStart()
	print("SUPER STRENGTH APPLIED!");
	
	local caster = self:GetCaster();
	
	caster:AddNewModifier(caster,self,"modifier_pelmeni",{ duration = 5});
end