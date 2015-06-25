-- main_middle_panel

if gempUI.actionbars_main_three then
	extrabars_1 = 39
elseif not gempUI.actionbars_main_three then
	extrabars_1 = 0
end


local gempUI_mainpanel = CreateFrame("Frame",nil,UIParent)
gempUI_mainpanel:SetFrameStrata("BACKGROUND")
gempUI_mainpanel:SetWidth(476) 
gempUI_mainpanel:SetHeight(86+extrabars_1) 
gempUI_mainpanel:SetBackdrop({
	bgFile = [[Interface\Buttons\WHITE8x8]],
	edgeFile = [[Interface\Buttons\WHITE8x8]],
	edgeSize = 1,
})
gempUI_mainpanel:SetBackdropColor(gempUIcolor.r,gempUIcolor.g,gempUIcolor.b,gempUIcolor.a)
gempUI_mainpanel:SetBackdropBorderColor(gempUIbordercolor.r, gempUIbordercolor.g, gempUIbordercolor.b, gempUIbordercolor.a)
gempUI_mainpanel:SetPoint("BOTTOM",0,-1)
gempUI_mainpanel:Show();



-- main_side_panel

if gempUI.actionbars_side_two then
	extrabars_2 = 39
elseif not gempUI.actionbars_side_two then
	extrabars_2 = 0
end


local gempUI_sidepanel = CreateFrame("Frame",nil,UIParent)
gempUI_sidepanel:SetFrameStrata("BACKGROUND")
gempUI_sidepanel:SetWidth(47+extrabars_2) 
gempUI_sidepanel:SetHeight(476) 
gempUI_sidepanel:SetBackdrop({
	bgFile = [[Interface\Buttons\WHITE8x8]],
	edgeFile = [[Interface\Buttons\WHITE8x8]],
	edgeSize = 1,
})
gempUI_sidepanel:SetBackdropColor(gempUIcolor.r,gempUIcolor.g,gempUIcolor.b,gempUIcolor.a)
gempUI_sidepanel:SetBackdropBorderColor(gempUIbordercolor.r, gempUIbordercolor.g, gempUIbordercolor.b, gempUIbordercolor.a)
gempUI_sidepanel:SetPoint("RIGHT",1,0)
gempUI_sidepanel:Show();




