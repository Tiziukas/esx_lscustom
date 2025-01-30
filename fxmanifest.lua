fx_version 'adamant'

game 'gta5'

description 'Allows Players to use LS Customs to customise their cars'
lua54 'yes'
version '1.1'

shared_scripts {
    '@es_extended/imports.lua',
    '@es_extended/locale.lua',
    'config.lua'
}

server_scripts {
	'server/main.lua'
}

client_scripts {
	'client/main.lua'
}

files {
	'locales/*.lua',
}