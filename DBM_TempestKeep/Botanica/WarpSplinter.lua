local Splinter = DBM:NewBossMod("Splinter", DBM_SPLINTER_NAME, DBM_SPLINTER_DESCRIPTION, DBM_BOTANICA, DBM_TK_TAB, 8)

Splinter.Version	= "0.1"
Splinter.Author	= "Arta"

Splinter:SetCreatureID(17977)
Splinter:RegisterCombat("combat")

Splinter:RegisterEvents(
)

function Splinter:OnEvent(event, args)
end