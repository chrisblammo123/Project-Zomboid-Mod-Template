@REM Create mod info file.
(echo name= & echo id= & echo author= & echo description= & ^
echo url= & echo poster= & echo icon= & echo modversion= & ^
echo require= & echo incompatible= & echo loadModAfter= & ^
echo loadModBefore= & echo category= & echo pack= & ^
echo tiledef= & echo versionMin= & echo versionMax=) > mod.info


@REM Create media folders.
md .\media\lua\client .\media\lua\server .\media\lua\shared
md .\media\models .\media\scripts .\media\sound .\media\textures


@REM Fill the media folders with gitignores that ignore themselves.
echo '*\n!.gitignore' > media/.gitignore
echo '*\n!.gitignore' > media/lua/.gitignore
echo '*\n!.gitignore' > media/lua/client/.gitignore
echo '*\n!.gitignore' > media/lua/server/.gitignore
echo '*\n!.gitignore' > media/lua/shared/.gitignore
echo '*\n!.gitignore' > media/models/.gitignore
echo '*\n!.gitignore' > media/scripts/.gitignore
echo '*\n!.gitignore' > media/sound/.gitignore
echo '*\n!.gitignore' > media/textures/.gitignore


@REM Creates a license.
@REM maybe