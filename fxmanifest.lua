fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'
lua54 'yes'

name 'ox_target'
description 'target system for VORP RedM Framework'
version '2.0.2'
license 'MIT License'
author 'Overextended & VORP'

ui_page 'web/index.html'

shared_scripts {
    '@ox_lib/init.lua',
}

client_scripts {
    'client/main.lua',
}

server_scripts {
    'server/main.lua',
    'server/versionchecker.lua',
}

files {
    'web/**',
    'locales/*.json',
    'client/api.lua',
    'client/utils.lua',
    'client/state.lua',
    'client/debug.lua',
    'client/framework/vorp.lua',
    'client/compat/qtarget.lua',
    'client/compat/vorp-target.lua',
}

provide 'qtarget'
provide 'vorp-target'

dependency 'ox_lib'
