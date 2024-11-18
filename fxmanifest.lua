fx_version "cerulean"
version "1.0"
author "BScript Development"
description "Store Robbery Script"
game "rdr3"
lua54 "yes"
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

shared_scripts {
    'config.lua',
    'framework.lua'
}
server_scripts {
    'versionchecker.lua',
    'server/*.lua'
}
client_scripts {
    'client/*.lua'
}

escrow_ignore {
    '**/*',
}
