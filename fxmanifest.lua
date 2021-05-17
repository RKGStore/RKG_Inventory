fx_version 'bodacious'
game 'gta5'

ui_page 'web-side/index.html'

client_scripts {
	'@vrp/lib/utils.lua',
	'client-side/RKG_Client.lua'
}

server_scripts {
	'@vrp/lib/utils.lua',
	'server-side/RKG_Server.lua'
}

files {
	'web-side/*',
	'web-side/images/*.png',
}
