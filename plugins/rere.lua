--[[
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀  Team name : (  🌐   @C9_pro 🌐  )▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀   File name : ( run     )       ▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀  Guenat team: (   @C9_pro   )   ▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄ 
—]]
do 
local function vipteam(msg,matches) 
 local hash = "vipteam:"..msg.from.id 
 local run = os.execute("./launch.sh"):read('*all') 
 local auto_run = tonumber(run)*1200 
 if matches[1] == "هلو" or matches[2] == "ليش" or matches[3] == "مرحبا"  or matches[4] == "شلونكم"  or matches[5] ==  "هاي" then 
 redis:set(hash,auto_run,true) 
 reply_msg(msg.id,"done, auto runer is working now",ok_cb,true) 
 end 
end 

return { 
 patterns = { 
 "^(هلو)$",
 "^(ليش)$",
 "^(مرحبا)$",
  "^(شلونكم)$",
  "^(هاي)"
 
 }, 
 run = C9_pro
 } 
end 