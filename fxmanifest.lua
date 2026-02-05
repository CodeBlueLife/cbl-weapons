fx_version 'cerulean'
games { 'gta5' }
lua54 'yes'

name        'cbl-weapons'
author      'Venoxity Development'
description 'Custom melee weapon damage balancing system using shared global state for consistent combat tuning.'
version     '1.0.0'
license     'GPL-3.0-or-later'
repository  'https://github.com/CodeBlueLife/cbl-weapons.git'

client_scripts {
    'client/**/*.lua',
}

server_scripts {
    'server/**/*.lua',
}
