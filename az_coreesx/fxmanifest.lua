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
    'locale.lua',
    'locales/*.lua',
	'@mysql-async/lib/MySQL.lua',
    'server/sv_*.lua',
}

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/script.js',
	'html/style.css'
}