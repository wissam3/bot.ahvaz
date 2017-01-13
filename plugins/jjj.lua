--[[ 
    _____    _        _    _    _____    Dev @lIMyIl 
   |_   _|__| |__    / \  | | _| ____|   Dev @li_XxX_il
     | |/ __| '_ \  / _ \ | |/ /  _|     Dev @h_k_a
     | |\__ \ | | |/ ___ \|   <| |___    Dev @Aram_omar22
     |_||___/_| |_/_/   \_\_|\_\_____|   Dev @IXX_I_XXI
              CH > @lTSHAKEl_CH
--]]
do

function run(msg, matches)
  local tshake = {'ها شتريد 😒','نعم حبيبي 💋','تفضل ؟','حياته',' نعم ',' شكو ؟ ',' حياته 😻 وعيونه 🙄 وكلبه ❤️'}
  return tshake[math.random(#tshake)]
end

return {
  description = "tshake face",
  usage = "send tshake random  ",
  patterns = {"هايدر"},
  run = run
}

end
--dev : @Emad_farhani

--[[ 
    _____    _        _    _    _____    Dev @lIMyIl 
   |_   _|__| |__    / \  | | _| ____|   Dev @li_XxX_il
     | |/ __| '_ \  / _ \ | |/ /  _|     Dev @h_k_a
     | |\__ \ | | |/ ___ \|   <| |___    Dev @Aram_omar22
     |_||___/_| |_/_/   \_\_|\_\_____|   Dev @IXX_I_XXI
              CH > @lTSHAKEl_CH
--]] 