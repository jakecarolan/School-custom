modifier_pelmeni = class({})

function modifier_pelmeni:DeclareFunctions()
    local funcs_array = {
	MODIFIER_PROPERTY_STATS_STRENGTH_BONUS
	} 
	
	return funcs_array
end

function modifier_pelmeni:GetModifierBonusStats_Strength(params)
	return 10, 15, 20, 25;
end