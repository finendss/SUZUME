local MainScript = [[
loadstring(game:HttpGet("https://raw.githubusercontent.com/finendss/SUZUME/refs/heads/main/AnimalHospitalCoinFarm-obfuscated.lua"))()
]]

loadstring(MainScript)()

if queue_on_teleport then
    queue_on_teleport(MainScript)
end

setclipboard("1018104807")
