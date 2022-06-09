-- Resource Metadata
fx_version 'bodacious'
games { 'gta5' }

author 'rubbertoe98' --original author, updated tony.647#0778
description 'TakeHostage For QBCore'
version '1.0.0'

shared_scripts {
    'config.lua'
}

client_script {
    'client/cl_takehostage.lua'
}
server_script {
    'server/sv_takehostage.lua'
}
