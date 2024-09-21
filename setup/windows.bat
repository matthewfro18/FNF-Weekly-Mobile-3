@echo off
color 0a
cd ..
@echo on
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
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
haxelib install linc_luajit
haxelib install flxanimate
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
echo Finished!
pause
