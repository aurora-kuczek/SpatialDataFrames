@set the_env=gis5
call "C:\Program Files\ArcGIS\Pro\bin\Python\Scripts\activate.bat" "%the_env%"
call "%localappdata%\ESRI\conda\envs\env859-py3\envs\%the_env%\scripts\jupyter-notebook.exe" %cd% 
call "C:\Program Files\ArcGIS\Pro\bin\Python\Scripts\deactivate.bat"
pause