unknownZoneName = "Unknown"
playerOnBattleGround = "In battleground"
playerIsDead = " (Dead)"
itemLevelStr = " item level"
function inGroupOfSomePeople()
    return "In group of " .. GetNumPartyMembers()+1 .. " people" end -- Use GetNumPartyMembers()+1 [didn't test yet for +1 thing] for <5.0.4
