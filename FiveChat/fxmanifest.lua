--[[
                 Made By Sirbaugh Development Originaly Made By KyleLee15's NCC Development (https://github.com/Sirbaugh43/FiveChat)
]]

-- Define the FX Server version and game type
fx_version "adamant"
game "gta5"

-- Manifest
resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

-- Resource Info
name 'FiveChat'
description 'FiveM Standalone Chat With Configurable Options'
author 'Original Author KyleLee15, New Author Sirbaugh Development'
version '1.0.0'
url 'https://github.com/Sirbaugh43/FiveChat'

-- Script
shared_script 'config.lua'

client_scripts {
	'chat/ncc-c.lua',
	'functions.lua'
}
server_script {
	'chat/ncc-s.lua',
	'functions.lua'
}