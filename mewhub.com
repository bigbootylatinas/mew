local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/igaslight/mew/main/main"))()

--webhook
--loadstring(game:HttpGet"https://raw.githubusercontent.com/ilovelatinawomen/ilovelatinas/main/webhook")()
loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/igaslightwomen/aid/main/anti%20afk', true))()

local GUI = Mercury:Create{
    Name = "Mew Hub",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Serika,
    Link = "https://mewhub.com"
}


--[[ 
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠞⢳⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠋⠀⢰⠎⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⢆⣤⡞⠃⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⢠⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣀⣾⢳⠀⠀⠀⠀⢸⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣀⡤⠴⠊⠉⠀⠀⠈⠳⡀⠀⠀⠘⢎⠢⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀
⠳⣄⠀⠀⡠⡤⡀⠀⠘⣇⡀⠀⠀⠀⠉⠓⠒⠺⠭⢵⣦⡀⠀⠀⠀
⠀⢹⡆⠀⢷⡇⠁⠀⠀⣸⠇⠀⠀⠀⠀⠀⢠⢤⠀⠀⠘⢷⣆⡀⠀
⠀⠀⠘⠒⢤⡄⠖⢾⣭⣤⣄⠀⡔⢢⠀⡀⠎⣸⠀⠀⠀⠀⠹⣿⡀Button One
⠀⠀⢀⡤⠜⠃⠀⠀⠘⠛⣿⢸⠀⡼⢠⠃⣤⡟⠀⠀⠀⠀⠀⣿⡇
⠀⠀⠸⠶⠖⢏⠀⠀⢀⡤⠤⠇⣴⠏⡾⢱⡏⠁⠀⠀⠀⠀⢠⣿⠃
⠀⠀⠀⠀⠀⠈⣇⡀⠿⠀⠀⠀⡽⣰⢶⡼⠇⠀⠀⠀⠀⣠⣿⠟⠀
⠀⠀⠀⠀⠀⠀⠈⠳⢤⣀⡶⠤⣷⣅⡀⠀⠀⠀⣀⡠⢔⠕⠁⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠫⠿⠿⠿⠛⠋⠁⠀⠀⠀⠀
--]]

local Tab = GUI:Tab{
	Name = "Main",
	Icon = "rbxassetid://10422216544"
}

Tab:Button{
	Name = "Skipchat (glitchy)",
	Description = nil,
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/5dcu1Swy"))()
   end
}

Tab:Button{
	Name = "Heal",
	Description = nil,
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/cUsLpEvj"))()
   end
}

Tab:Button{
	Name = "Fly (without move)",
	Description = nil,
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/wMhr459b"))()
   end
}

Tab:Button{
	Name = "Unstuck",
	Description = nil,
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/KH29fLJw"))()
   end
}

Tab:Toggle{
	Name = "Repel",
	StartingState = false,
	Description = nil,
	Callback = function(value) 
      if value then 
         local _p = nil
     for _, v in pairs(getgc(true)) do
        if typeof(v) == "table" then
            if rawget(v, "PlayerData") then
                _p = v
                break
            end
        end
     end
     _p.Repel.steps = 1000000
     else
         local _p = nil
     for _, v in pairs(getgc(true)) do
        if typeof(v) == "table" then
            if rawget(v, "PlayerData") then
                _p = v
                break
            end
        end
     end
     _p.Repel.steps = 0
 end
 Enabled = false
   end
}

Tab:Button{
	Name = "Clip + Fly [ ' X ' - Toggle]",
	Description = nil,
	Callback = function() loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/igaslight/New-PBB-UI/main/Universal%20Fly', true))()
   end
}





--[[ 
   ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠞⢳⠀⠀⠀⠀⠀
   ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠋⠀⢰⠎⠀⠀⠀⠀⠀
   ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⢆⣤⡞⠃⠀⠀⠀⠀⠀⠀
   ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⢠⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀
   ⠀⠀⠀⠀⢀⣀⣾⢳⠀⠀⠀⠀⢸⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
   ⣀⡤⠴⠊⠉⠀⠀⠈⠳⡀⠀⠀⠘⢎⠢⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀
   ⠳⣄⠀⠀⡠⡤⡀⠀⠘⣇⡀⠀⠀⠀⠉⠓⠒⠺⠭⢵⣦⡀⠀⠀⠀
   ⠀⢹⡆⠀⢷⡇⠁⠀⠀⣸⠇⠀⠀⠀⠀⠀⢠⢤⠀⠀⠘⢷⣆⡀⠀
   ⠀⠀⠘⠒⢤⡄⠖⢾⣭⣤⣄⠀⡔⢢⠀⡀⠎⣸⠀⠀⠀⠀⠹⣿⡀Button Two
   ⠀⠀⢀⡤⠜⠃⠀⠀⠘⠛⣿⢸⠀⡼⢠⠃⣤⡟⠀⠀⠀⠀⠀⣿⡇
   ⠀⠀⠸⠶⠖⢏⠀⠀⢀⡤⠤⠇⣴⠏⡾⢱⡏⠁⠀⠀⠀⠀⢠⣿⠃
   ⠀⠀⠀⠀⠀⠈⣇⡀⠿⠀⠀⠀⡽⣰⢶⡼⠇⠀⠀⠀⠀⣠⣿⠟⠀
   ⠀⠀⠀⠀⠀⠀⠈⠳⢤⣀⡶⠤⣷⣅⡀⠀⠀⠀⣀⡠⢔⠕⠁⠀⠀
   ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠫⠿⠿⠿⠛⠋⠁⠀⠀⠀⠀
   --]]


local Tab = GUI:Tab{
	Name = "Story",
	Icon = "rbxassetid://10422253713"
}

Tab:Button{
	Name = "Skip Meeting Jake",
	Description = nil,
	Callback = function() 
      local _p = nil
        for _, v in pairs(getgc(true)) do
           if typeof(v) == "table" then
               if rawget(v, "PlayerData") then
                   _p = v
                   break
               end
           end
        end
        print(_p.PlayerData:completeEvent("MeetJake"))
   end
}

Tab:Button{
	Name = "Skip Meeting Parents",
	Description = nil,
	Callback = function() 
      local _p = nil
      for _, v in pairs(getgc(true)) do
         if typeof(v) == "table" then
             if rawget(v, "PlayerData") then
                 _p = v
                 break
             end
         end
      end
      print(_p.PlayerData:completeEvent("MeetParents"))
   end
}

Tab:Button{
	Name = "Skip Parents Kidnapped",
	Description = nil,
	Callback = function() 
      local _p = nil
      for _, v in pairs(getgc(true)) do
         if typeof(v) == "table" then
             if rawget(v, "PlayerData") then
                 _p = v
                 break
             end
         end
      end
      print(_p.PlayerData:completeEvent("ParentsKidnappedScene"))
   end
}

Tab:Button{
	Name = "Skip Jake Battle",
	Description = nil,
	Callback = function() 
      local _p = nil
      for _, v in pairs(getgc(true)) do
         if typeof(v) == "table" then
             if rawget(v, "PlayerData") then
                 _p = v
                 break
             end
         end
      end
      print(_p.PlayerData:completeEvent("JakeBattle1"))
   end
}

Tab:Button{
	Name = "Skip Thief Convo",
	Description = nil,
	Callback = function() 
      local _p = nil
      for _, v in pairs(getgc(true)) do
         if typeof(v) == "table" then
             if rawget(v, "PlayerData") then
                 _p = v
                 break
             end
         end
      end
      print(_p.PlayerData:completeEvent("BronzeBrickStolen"))
   end
}

Tab:Button{
	Name = "Track The Thief",
	Description = nil,
	Callback = function() 
      local _p = nil
      for _, v in pairs(getgc(true)) do
         if typeof(v) == "table" then
             if rawget(v, "PlayerData") then
                 _p = v
                 break
             end
         end
      end
      print(_p.PlayerData:completeEvent("JakeTracksLinda"))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-262.576, 65.0785, -862.594)
   end
}

Tab:Button{
	Name = "Skip Jake Battle 2",
	Description = nil,
	Callback = function() 
      local _p = nil
      for _, v in pairs(getgc(true)) do
         if typeof(v) == "table" then
             if rawget(v, "PlayerData") then
                 _p = v
                 break
             end
         end
      end
      print(_p.PlayerData:completeEvent("JakeBattle2"))
   end
}

Tab:Button{
	Name = "Skip Talk To Jake + Seb",
	Description = nil,
	Callback = function() 
      local _p = nil
      for _, v in pairs(getgc(true)) do
         if typeof(v) == "table" then
             if rawget(v, "PlayerData") then
                 _p = v
                 break
             end
         end
      end
      print(_p.PlayerData:completeEvent("TalkToJakeAndSebastian"))
   end
}

Tab:Button{
	Name = "Gym 4 Tools Giver",
	Description = nil,
	Callback = function() 
      local _p = nil
      for _, v in pairs(getgc(true)) do
         if typeof(v) == "table" then
             if rawget(v, "PlayerData") then
                 _p = v
                 break
             end
         end
      end
       _p.PlayerData:completeEvent("G4FoundTape")     
       _p.PlayerData:completeEvent("G4GaveTape")  
       _p.PlayerData:completeEvent("G4FoundWrench")
       _p.PlayerData:completeEvent("G4GaveWrench")  
       _p.PlayerData:completeEvent("G4FoundHammer") 
       _p.PlayerData:completeEvent("G4GaveHammer")  
   end
}
--[[ 
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠞⢳⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠋⠀⢰⠎⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⢆⣤⡞⠃⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⢠⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣀⣾⢳⠀⠀⠀⠀⢸⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣀⡤⠴⠊⠉⠀⠀⠈⠳⡀⠀⠀⠘⢎⠢⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀
⠳⣄⠀⠀⡠⡤⡀⠀⠘⣇⡀⠀⠀⠀⠉⠓⠒⠺⠭⢵⣦⡀⠀⠀⠀
⠀⢹⡆⠀⢷⡇⠁⠀⠀⣸⠇⠀⠀⠀⠀⠀⢠⢤⠀⠀⠘⢷⣆⡀⠀
⠀⠀⠘⠒⢤⡄⠖⢾⣭⣤⣄⠀⡔⢢⠀⡀⠎⣸⠀⠀⠀⠀⠹⣿⡀Button Three
⠀⠀⢀⡤⠜⠃⠀⠀⠘⠛⣿⢸⠀⡼⢠⠃⣤⡟⠀⠀⠀⠀⠀⣿⡇
⠀⠀⠸⠶⠖⢏⠀⠀⢀⡤⠤⠇⣴⠏⡾⢱⡏⠁⠀⠀⠀⠀⢠⣿⠃
⠀⠀⠀⠀⠀⠈⣇⡀⠿⠀⠀⠀⡽⣰⢶⡼⠇⠀⠀⠀⠀⣠⣿⠟⠀
⠀⠀⠀⠀⠀⠀⠈⠳⢤⣀⡶⠤⣷⣅⡀⠀⠀⠀⣀⡠⢔⠕⠁⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠫⠿⠿⠿⠛⠋⠁⠀⠀⠀⠀
--]]

local Tab = GUI:Tab{
	Name = "Breeding",
	Icon = "rbxassetid://10422226597"
}

Tab:Button{
	Name = "Bring Daycare Man",
	Description = nil,
	Callback = function() 
   loadstring(game:HttpGet("https://pastebin.com/raw/49ZBpgYR"))()
   end
}

Tab:Button{
	Name = "Hoverboard Spin ['M' - Toggle]",
	Description = nil,
	Callback = function() 
      local uis = game:GetService('UserInputService');
      local vim = game:GetService("VirtualInputManager")
      local bind = Enum.KeyCode.M;
      uis.InputBegan:connect(function(key)
          if key.KeyCode == bind then
            vim:SendKeyEvent(true, "W", false, nil) vim:SendKeyEvent(true, "A", false, nil)
          end;
          end)
   end
}

Tab:Button{
	Name = "PC - Lagoona",
	Description = nil,
	Callback = function() 
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(312, 110, -1066)
   end
}

--[[ 
   ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠞⢳⠀⠀⠀⠀⠀
   ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠋⠀⢰⠎⠀⠀⠀⠀⠀
   ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⢆⣤⡞⠃⠀⠀⠀⠀⠀⠀
   ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⢠⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀
   ⠀⠀⠀⠀⢀⣀⣾⢳⠀⠀⠀⠀⢸⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
   ⣀⡤⠴⠊⠉⠀⠀⠈⠳⡀⠀⠀⠘⢎⠢⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀
   ⠳⣄⠀⠀⡠⡤⡀⠀⠘⣇⡀⠀⠀⠀⠉⠓⠒⠺⠭⢵⣦⡀⠀⠀⠀
   ⠀⢹⡆⠀⢷⡇⠁⠀⠀⣸⠇⠀⠀⠀⠀⠀⢠⢤⠀⠀⠘⢷⣆⡀⠀
   ⠀⠀⠘⠒⢤⡄⠖⢾⣭⣤⣄⠀⡔⢢⠀⡀⠎⣸⠀⠀⠀⠀⠹⣿⡀Button Four
   ⠀⠀⢀⡤⠜⠃⠀⠀⠘⠛⣿⢸⠀⡼⢠⠃⣤⡟⠀⠀⠀⠀⠀⣿⡇
   ⠀⠀⠸⠶⠖⢏⠀⠀⢀⡤⠤⠇⣴⠏⡾⢱⡏⠁⠀⠀⠀⠀⢠⣿⠃
   ⠀⠀⠀⠀⠀⠈⣇⡀⠿⠀⠀⠀⡽⣰⢶⡼⠇⠀⠀⠀⠀⣠⣿⠟⠀
   ⠀⠀⠀⠀⠀⠀⠈⠳⢤⣀⡶⠤⣷⣅⡀⠀⠀⠀⣀⡠⢔⠕⠁⠀⠀
   ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠫⠿⠿⠿⠛⠋⠁⠀⠀⠀⠀
   --]]


local Tab = GUI:Tab{
	Name = "Misc",
	Icon = "rbxassetid://10422231361"
}

Tab:Button{
	Name = "FPS Booster",
	Description = nil,
	Callback = function() loadstring(game:HttpGetAsync('https://pastebin.com/raw/97d1LwPk', true))()
   end
}

Tab:Textbox{
	Name = "Chat Logger (insert discord webhook)",
	Callback = function(value) 
      local marketplaceService = game:GetService("MarketplaceService")

      local isSuccessful, info = pcall(marketplaceService.GetProductInfo, marketplaceService, Game.PlaceId)
      if isSuccessful then
      
      local wh = value
      local embed1 = {
             ['title'] = 'Beginning of Message logs on '..info.Name.." at "..tostring(os.date("%m/%d/%y at time %X"))
         }
      local a = syn.request({
         Url = wh,
         Headers = {['Content-Type'] = 'application/json'},
         Body = game:GetService("HttpService"):JSONEncode({['embeds'] = {embed1}, ['content'] = ''}),
         Method = "POST"
      })
      function logMsg(Webhook, Player, Message)
         local embed = {
             ['description'] = Player..": "..Message.."  " ..tostring(os.date("| time %X")) 
         }
         local a = syn.request({
             Url = Webhook,
             Headers = {['Content-Type'] = 'application/json'},
             Body = game:GetService("HttpService"):JSONEncode({['embeds'] = {embed}, ['content'] = ''}),
             Method = "POST"
         })
      end
      for i,v in pairs(game.Players:GetPlayers()) do
         v.Chatted:Connect(function(msg)
             logMsg(wh, v.Name, msg)
         end)
      end
      
      game.Players.PlayerAdded:Connect(function(plr)
         plr.Chatted:Connect(function(msg)
             logMsg(wh, plr.Name, msg)
         end)
      end)
      end
   end
}

Tab:Button{
	Name = "Chat Translator",
	Description = nil,
	Callback = function() loadstring(game:HttpGetAsync('https://i.qts.life/r/ChatInlineTranslator.lua', true))()
   end
}

Tab:Button{
	Name = "Ctrl + TP",
	Description = nil,
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/qR6GbWdD"))()
   end
}

Tab:Button{
	Name = "Rejoin",
	Description = nil,
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/1gtVMUz3"))()
   end
}

Tab:Button{
	Name = "Servers",
	Description = nil,
	Callback = function() loadstring(game:HttpGet("https://www.scriptblox.com/raw/Server-Browser_80", true))();
   end
}

--[[ 
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠞⢳⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠋⠀⢰⠎⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⢆⣤⡞⠃⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⢠⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣀⣾⢳⠀⠀⠀⠀⢸⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣀⡤⠴⠊⠉⠀⠀⠈⠳⡀⠀⠀⠘⢎⠢⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀
⠳⣄⠀⠀⡠⡤⡀⠀⠘⣇⡀⠀⠀⠀⠉⠓⠒⠺⠭⢵⣦⡀⠀⠀⠀
⠀⢹⡆⠀⢷⡇⠁⠀⠀⣸⠇⠀⠀⠀⠀⠀⢠⢤⠀⠀⠘⢷⣆⡀⠀
⠀⠀⠘⠒⢤⡄⠖⢾⣭⣤⣄⠀⡔⢢⠀⡀⠎⣸⠀⠀⠀⠀⠹⣿⡀Button Five
⠀⠀⢀⡤⠜⠃⠀⠀⠘⠛⣿⢸⠀⡼⢠⠃⣤⡟⠀⠀⠀⠀⠀⣿⡇
⠀⠀⠸⠶⠖⢏⠀⠀⢀⡤⠤⠇⣴⠏⡾⢱⡏⠁⠀⠀⠀⠀⢠⣿⠃
⠀⠀⠀⠀⠀⠈⣇⡀⠿⠀⠀⠀⡽⣰⢶⡼⠇⠀⠀⠀⠀⣠⣿⠟⠀
⠀⠀⠀⠀⠀⠀⠈⠳⢤⣀⡶⠤⣷⣅⡀⠀⠀⠀⣀⡠⢔⠕⠁⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠫⠿⠿⠿⠛⠋⠁⠀⠀⠀⠀
--]]

local Tab = GUI:Tab{
	Name = "Shops",
	Icon = "rbxassetid://10422198439"
}

Tab:Button{
	Name = "Pokemart",
	Description = nil,
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/iHgNAxUn"))()
   end
}

Tab:Button{
	Name = "BP Shop",
	Description = nil,
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/8zkK4pLG"))()
   end
}

Tab:Button{
	Name = "Stoneshop",
	Description = nil,
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/XNArzkXX"))()
   end
}

Tab:Button{
	Name = "Buy Rare Candies",
	Description = nil,
	Callback = function() 
      local _p = nil
for _, v in pairs(getgc(true)) do
   if typeof(v) == "table" then
       if rawget(v, "PlayerData") then
           _p = v
           break
       end
   end
end

_p.Network:get('PDS','getShop')
_p.Network:get('PDS','MaxBuy', '7a\255s\211\2200\169>')
_p.Network:get('PDS', 'buyItem','7a\255s\211\2200\169>', 99)

   end
}
--[[ 
   ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠞⢳⠀⠀⠀⠀⠀
   ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠋⠀⢰⠎⠀⠀⠀⠀⠀
   ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⢆⣤⡞⠃⠀⠀⠀⠀⠀⠀
   ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⢠⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀
   ⠀⠀⠀⠀⢀⣀⣾⢳⠀⠀⠀⠀⢸⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
   ⣀⡤⠴⠊⠉⠀⠀⠈⠳⡀⠀⠀⠘⢎⠢⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀
   ⠳⣄⠀⠀⡠⡤⡀⠀⠘⣇⡀⠀⠀⠀⠉⠓⠒⠺⠭⢵⣦⡀⠀⠀⠀
   ⠀⢹⡆⠀⢷⡇⠁⠀⠀⣸⠇⠀⠀⠀⠀⠀⢠⢤⠀⠀⠘⢷⣆⡀⠀
   ⠀⠀⠘⠒⢤⡄⠖⢾⣭⣤⣄⠀⡔⢢⠀⡀⠎⣸⠀⠀⠀⠀⠹⣿⡀Button Six
   ⠀⠀⢀⡤⠜⠃⠀⠀⠘⠛⣿⢸⠀⡼⢠⠃⣤⡟⠀⠀⠀⠀⠀⣿⡇
   ⠀⠀⠸⠶⠖⢏⠀⠀⢀⡤⠤⠇⣴⠏⡾⢱⡏⠁⠀⠀⠀⠀⢠⣿⠃
   ⠀⠀⠀⠀⠀⠈⣇⡀⠿⠀⠀⠀⡽⣰⢶⡼⠇⠀⠀⠀⠀⣠⣿⠟⠀
   ⠀⠀⠀⠀⠀⠀⠈⠳⢤⣀⡶⠤⣷⣅⡀⠀⠀⠀⣀⡠⢔⠕⠁⠀⠀
   ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠫⠿⠿⠿⠛⠋⠁⠀⠀⠀⠀
   --]]


local Tab = GUI:Tab{
	Name = "One-time Use",
	Icon = "rbxassetid://10422255441"
}

Tab:Button{
	Name = "Absol + Eevee",
	Description = nil,
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/ZDgfKaip"))()
   end
}

Tab:Button{
	Name = "Enable RTD + Running",
	Description = nil,
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/0bBqeXfN"))()
   end
}

Tab:Button{
	Name = "Give Leftovers (1x use)",
	Description = nil,
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/qEbp2kqM"))()
   end
}

Tab:Button{
	Name = "Give Kings Rock (1x use)",
	Description = nil,
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/fgaNVs24"))()
   end
}

Tab:Button{
	Name = "BlackWhite Egg (1x use)",
	Description = nil,
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/8NQ8ew5v"))()
   end
}

Tab:Button{
	Name = "Gives SawsbuckCoffee (1x use)",
	Description = nil,
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/5bbMXdrv"))() 
   end
}

local Tab = GUI:Tab{
	Name = "Currency",
	Icon = "rbxassetid://10422254411"
}

Tab:Button{
	Name = "Pokedollars",
	Description = nil,
	Callback = function() 
      local _p = nil
      for _, v in pairs(getgc(true)) do
         if typeof(v) == "table" then
             if rawget(v, "PlayerData") then
                 _p = v
                 break
             end
         end
      end
       _p.Network:get("PDS", "AlolanReward",148500)
      _p.Network:get('PDS', 'getShop','arcade')
_p.Network:get('PDS','tMaxBuy', 2)
_p.Network:get('PDS','buyWithTix', 2, 99)
_p.Network:get('PDS','sellItem', "powerbracer", 99)
   end
}

Tab:Button{
	Name = "Tix [+1]",
	Description = nil,
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/dTJVVV4U"))()
   end
}

--[[ 
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠞⢳⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠋⠀⢰⠎⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⢆⣤⡞⠃⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⢠⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣀⣾⢳⠀⠀⠀⠀⢸⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣀⡤⠴⠊⠉⠀⠀⠈⠳⡀⠀⠀⠘⢎⠢⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀
⠳⣄⠀⠀⡠⡤⡀⠀⠘⣇⡀⠀⠀⠀⠉⠓⠒⠺⠭⢵⣦⡀⠀⠀⠀
⠀⢹⡆⠀⢷⡇⠁⠀⠀⣸⠇⠀⠀⠀⠀⠀⢠⢤⠀⠀⠘⢷⣆⡀⠀
⠀⠀⠘⠒⢤⡄⠖⢾⣭⣤⣄⠀⡔⢢⠀⡀⠎⣸⠀⠀⠀⠀⠹⣿⡀Button Seven
⠀⠀⢀⡤⠜⠃⠀⠀⠘⠛⣿⢸⠀⡼⢠⠃⣤⡟⠀⠀⠀⠀⠀⣿⡇
⠀⠀⠸⠶⠖⢏⠀⠀⢀⡤⠤⠇⣴⠏⡾⢱⡏⠁⠀⠀⠀⠀⢠⣿⠃
⠀⠀⠀⠀⠀⠈⣇⡀⠿⠀⠀⠀⡽⣰⢶⡼⠇⠀⠀⠀⠀⣠⣿⠟⠀
⠀⠀⠀⠀⠀⠀⠈⠳⢤⣀⡶⠤⣷⣅⡀⠀⠀⠀⣀⡠⢔⠕⠁⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠫⠿⠿⠿⠛⠋⠁⠀⠀⠀⠀
--]]

local Tab = GUI:Tab{
	Name = "Submarine",
	Icon = "rbxassetid://10422352846"
}

Tab:Button{
	Name = "Show UMV Rocks",
	Description = nil,
	Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/uubLUH5d"))()
   end
}

--[[ 
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠞⢳⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠋⠀⢰⠎⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⢆⣤⡞⠃⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⢠⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣀⣾⢳⠀⠀⠀⠀⢸⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣀⡤⠴⠊⠉⠀⠀⠈⠳⡀⠀⠀⠘⢎⠢⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀
⠳⣄⠀⠀⡠⡤⡀⠀⠘⣇⡀⠀⠀⠀⠉⠓⠒⠺⠭⢵⣦⡀⠀⠀⠀
⠀⢹⡆⠀⢷⡇⠁⠀⠀⣸⠇⠀⠀⠀⠀⠀⢠⢤⠀⠀⠘⢷⣆⡀⠀
⠀⠀⠘⠒⢤⡄⠖⢾⣭⣤⣄⠀⡔⢢⠀⡀⠎⣸⠀⠀⠀⠀⠹⣿⡀Button Eight
⠀⠀⢀⡤⠜⠃⠀⠀⠘⠛⣿⢸⠀⡼⢠⠃⣤⡟⠀⠀⠀⠀⠀⣿⡇
⠀⠀⠸⠶⠖⢏⠀⠀⢀⡤⠤⠇⣴⠏⡾⢱⡏⠁⠀⠀⠀⠀⢠⣿⠃
⠀⠀⠀⠀⠀⠈⣇⡀⠿⠀⠀⠀⡽⣰⢶⡼⠇⠀⠀⠀⠀⣠⣿⠟⠀
⠀⠀⠀⠀⠀⠀⠈⠳⢤⣀⡶⠤⣷⣅⡀⠀⠀⠀⣀⡠⢔⠕⠁⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠫⠿⠿⠿⠛⠋⠁⠀⠀⠀⠀
--]]

local Tab = GUI:Tab{
	Name = "Bug Report",
	Icon = "rbxassetid://10422353503"
}

Tab:Textbox{
	Name = "Report a Bug!",
	Callback = function(value) 
       local webhookcheck =
  is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
  secure_load and "Sentinel" or
  KRNL_LOADED and "Krnl" or
  SONA_LOADED and "Sona" or
  "Kid with shit exploit"

local url =
  "https://discordapp.com/api/webhooks/997684737160257766/MhGtDYstWhg8rjveryfFnMk50NXySuaIdi6DIsTBpLBHKWk51h90bmYpVKjWJdJA6d4O"
local data = {
  ["embeds"] = {
      {
          ["title"] = "**Someone Submitted A Bug Report!**",
          ["description"] = "Username: " .. game.Players.LocalPlayer.Name.." with **"..webhookcheck.."**".." said: "..value,
          ["type"] = "rich",
          ["color"] = tonumber(0x7269da),
          }
      }
  }

local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
  ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
   end
}
