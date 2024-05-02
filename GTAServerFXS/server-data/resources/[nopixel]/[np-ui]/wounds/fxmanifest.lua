fx_version "cerulean"

games { "gta5" }

description "NoPixel Wounds"

version "0.1.0"

-- Load NUI project
--ui_page 'http://localhost:3000'
ui_page 'nui/dist/index.html'

files {
    "nui/dist/**/*",
}

files { 'nui/dist/index.html', 'nui/dist/**/*' }

server_script '@npx/server/lib.js'
client_script '@npx/client/lib.js'
shared_script '@npx/shared/lib.lua'

server_scripts { "build/sv_*.js" }
client_scripts { "build/cl_*.js" }