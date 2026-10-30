fx_version 'cerulean'
game 'rdr3'
lua54 'yes'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

name 'w_interiors'
description 'Interior entity sets and IMAP loading for Red River'
version '1.1.1'

dependency 'w_lib'

-- Library bootstrap: must be the first shared script.
shared_script '@w_lib/init.lua'

-- Modules loaded at start (dictionary preload).
w_lib { 'locale' }

client_script 'client/main.lua'

files { 'locales/*.json' }
