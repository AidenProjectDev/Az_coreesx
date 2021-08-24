fx_version 'adamant'
games { 'gta5' }


description 'Az_concessionaire by Azeroth'
version '1.2'

client_scripts {
    'locale.lua',
    'locales/*.lua',
    'client/cl_*.lua',
    'config.lua',
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'locale.lua',
	'locales/*.lua',
    'server/sv_*.lua',
    'client/cl_async.lua',
    'config.lua',
}