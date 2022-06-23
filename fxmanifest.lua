fx_version 'adamant'

game 'gta5'

description 'ESX Garages fixed by Capy#1256'

version '1.0'

client_scripts {
	"@es_extended/locale.lua",
	"locales/en.lua",
	"config.lua",
	"client/functions.lua",
	"client/main.lua",
	"json.lua"

}

server_scripts {
	"@es_extended/locale.lua",
	"locales/en.lua",
	"@mysql-async/lib/MySQL.lua",
	"config.lua",
	"server/main.lua",
	"server/functions.lua",
	"json.lua"

}

server_scripts { '@mysql-async/lib/MySQL.lua' }
