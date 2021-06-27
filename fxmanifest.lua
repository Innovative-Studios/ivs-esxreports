fx_version 'cerulean'
game 'gta5'
author 'aidanohart'
description 'SQL Reports System made for Laborious Roleplay'
version '1.1.0'

server_script {
    '@mysql-async/lib/MySQL.lua',
    'server/main.lua',
}

shared_scripts {
    '@es_extended/locale.lua',
    'locales/en.lua',
    'config.lua',
}

    client_script 'client/client.lua'

