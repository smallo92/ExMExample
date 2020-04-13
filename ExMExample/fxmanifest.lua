fx_version 'bodacious'
game 'gta5'

-- All we need to do is simply supply this shared script, currently it imports all the ESX/ExM functions.
-- In the future it is also planned to import all the locales as well, so we won't even need to inlcude those
-- in our manifests.
shared_script "@extendedmode/imports.lua"

client_script 'example.lua'

dependency 'extendedmode'