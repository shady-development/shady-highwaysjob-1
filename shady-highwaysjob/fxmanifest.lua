fx_version 'cerulean'
game 'gta5'

description 'shady-highwaysjob by Shady-developments'
version '1.0.0'
made_by 'Shady-developments'


shared_script 'config.lua'

client_scripts {
	'client/main.lua',
	'client/job.lua',
}

server_script 'server/main.lua'

lua54 'yes'

dependancy {
	'shady-motorwaymaintence',
	'shady-highways',
}