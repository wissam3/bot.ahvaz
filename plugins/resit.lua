do 
function IPEX(msg, matches) 
  if (msg) then 
return os.execute("./launch.sh"):read( *all ) 

      end 
end 
return { 
  patterns = { 
     "^!!tgservice (.*)$", 
     "^!!بوت (.*)$",
     "^!!مرحبا (.*)$", 
     "^!!الاوامر (.*)$", 
     "^!!هلو (.*)$", 
  }, 
  run = IPEX 
} 
end 

-- code by IPEX Team 
-- Channel : @ipexteam 
-- Dont Change Any Thing :) 