fx_version 'cerulean'
game { 'gta5' }
author 'evelynsx'
description 'Cubans 2026 Fivem Furniture pack | Doors |'
version '1.0'
-- https://discord.gg/cubanss for any questions or concerns'

this_is_a_map 'yes'

files {
    'stream/CUBANS2026V1DOORS.ytyp'
}

data_file 'DLC_ITYP_REQUEST' 'stream/CUBANS2026V1DOORS.ytyp'

server_scripts {
    'server.lua',
    'version.lua',
}

lua54 'yes'

dependency '/assetpacks'