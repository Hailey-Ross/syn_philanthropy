fx_version "adamant"

rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

game "rdr3"

dependency 'syn_construction'

client_script {'config.lua','client.lua','warmenu.lua'}
server_script {'config.lua','@syn_construction/server.lua'}