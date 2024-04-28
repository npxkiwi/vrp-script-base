-- Add mig på discord hvis du har brug for hjælp
-- Min discord: ._.notepad

fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'Notepad'
description 'Notepads vRP script base'
version '1.0.0'

shared_scripts {
    '@ox_lib/init.lua',
}

client_scripts {
    'lib/Tunnel.lua',
    'lib/Proxy.lua',
    'Config.lua',
    'client.lua'
}

server_scripts {
    '@vrp/lib/utils.lua',
    'Config.lua',
    'server.lua'
}