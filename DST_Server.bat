c:\steamcmd\steamcmd.exe +login anonymous +app_update 343050 validate +quit
cd /D "D:\steam\steamapps\common\Don't Starve Together\bin"
start dontstarve_dedicated_server_nullrenderer -console -cluster MyDediServer -shard Master
start dontstarve_dedicated_server_nullrenderer -console -cluster MyDediServer -shard Caves