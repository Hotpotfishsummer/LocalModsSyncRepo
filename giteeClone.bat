rem rd /s /q ".\mods"
rem rd /s /q ".\shaderpacks"
rem rd /s /q ".\resourcepacks"
git clone https://gitee.com/guan_sunshine/resources.git
xcopy ".\resources\*" ".\" /e /h
rd /s /q ".\resources"
pause
exit