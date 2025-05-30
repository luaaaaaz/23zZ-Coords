--shared_script '@FiveEye/FiveEye.lua'

author '23zZ'
description 'Sistema con UI para ver coordenadas'
version '1.0.1'


resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

client_scripts {
    'coords.lua',
    'client.lua'
} 

ui_page "html/index.html"

files {
    'html/index.html',
    'html/index.js',
    'html/style.css'
}