modifier_pelmeni = class({})

function modifier_pelmeni:DeclareFunctions()
    local funcs_array = {
	MODIFIER_PROPERTY_EXTRA_STRENGTH_BONUS
	} 
	
	return funcs_array
end

function modifier_pelmeni:GetModifierExtraStrengthBonus(params)
	return 20
end