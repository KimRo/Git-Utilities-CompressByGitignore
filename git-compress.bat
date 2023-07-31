cd %1
for %%I in (.) do set CurrDirName=%%~nxI
git ls-files > ..\files.txt  && "C:\Program Files\7-Zip\7z.exe" a ..\"%CurrDirName%".7z @..\files.txt && del ..\files.txt
cd ..
