#!/bin/sh
# SETUP FOR MAC AND LINUX SYSTEMS!!!
# REMINDER THAT YOU NEED HAXE INSTALLED PRIOR TO USING THIS
# https://haxe.org/download
cd ..
echo Makking the main haxelib and setuping folder in same time..
mkdir ~/haxelib && haxelib setup ~/haxelib
echo Installing dependencies...
echo This might take a few moments depending on your
haxelib git lime https://github.com/mcagabe19-stuff/
haxelib install lime 8.1.2
haxelib install openfl 9.2.2
haxelib install openfl 9.3.3
haxelib install flixel 5.2.2
haxelib install flixel 5.6.1
haxelib install flixel-addons 2.10.0
haxelib install flixel-addons 3.2.2
haxelib install flixel-ui 2.5.0
haxelib install flixel-tools 1.5.1
haxelib install hscript-iris 1.1.0
haxelib install tjson 1.4.0
haxelib install hxvlc 
haxelib install flxanimate 3.0.4
haxelib install hscript
haxelib install faxe
haxelib install away3d
haxelib install extension-androidtools
haxelib install linc_luajit
haxelib install flxanimate
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
echo Finished!
