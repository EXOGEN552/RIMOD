@echo off
title RIMworld mODovanie

:RIM
cls

echo 1 Struktura modov
echo.
echo 2 Rozpoznanie Defs
echo   - Dasa to najst aj v Strukture modov
echo.
echo 3 RIMOD (RIMworld mODovanie)
echo.

set /p R=Zadaj hodnotu: 

if %R%==1 goto Struktura
if %R%==2 goto Defs 
if %R%==3 goto RIMOD
if %R%==` goto RIM

goto RIM

:Struktura
cls
echo AKU STRUKTURU OBSAHUJE RIMWORLD DLC/MOD
echo ^! = bude naznacovat co je v dlceckach (5)

echo.
echo ^!0 Rimworld je napisany v .xml suboroch
echo ^!1 About /Na predstavenie DLC alebo modu bez About by ti system 
echo ^!- nezobrazil tvoj mod, dokonca to popisuje tvoj mod o com je
echo ^!2 Defs /Cela Rimworld struktura, jednoducho cely rimworld svet
echo 3 Textures /Pridava ku Defs obrazky, jednoducho farbu celeho Rimworldu
echo 4 1.5, 1.4, 1.3, 1.2, 1.1, 1.0,... /Verzie Rimworldu, kazda verzia od stareho po najnovsej pridava nieco 
echo - nove do modu a to co maju nove mod veci najnovsie verzie nemusia mat stare, pretoze zalezi ci 
echo - tie nove veci su napojene na DLCs [1.5,--^>1.2], ak ano, tak by mod trocha trval prerobit pre starie verzie
echo ^!5 Languages /Pridava ku Rimworldu/modu jazyky na dorozumenie
echo 6 Sounds /Pridava zvuky do Rimworldu/modu
echo ^!7 Patches /
echo 8 Assemblies /Možno použiť na pridanie vlastného kódu do RimWorld vo forme skompilovanej 
echo - dynamicky prepojenej knižnice alebo súborov DLL. RimWorld automaticky načíta správne zostavené zostavy.
echo 9 LoadFolders.xml /Špecifické pravidlá, ktoré priečinky sa načítajú pre ktorú verziu hry, ako aj voliteľné 
echo - priečinky, ktoré sa majú načítať pre konkrétne DLC alebo mody, je možné určiť pomocou špeciálneho súboru s názvom 
echo - LoadFolders.xml. Tento súbor by ste mali umiestniť do koreňového priečinka mod:
echo ^!10 AssetBundles /
echo.
echo Mods
echo ^|- Moj_mod_subor
echo   ^|- 1.4
echo   ^|- ^|- Assemblies
echo   ^|- ^|- Defs
echo   ^|- ^|- Languages
echo   ^|- ^|-^|- Sounds
echo   ^|- ^|- Patches
echo   ^|- ^|- Textures
echo   ^|- 1.3
echo   ^|- ^|- ...
echo   ^|- 1.2
echo   ^|- ^|- ...
echo   ^|- 1.1
echo   ^|- ^|-...
echo   ^|-
echo   ^|- Common
echo   ^|- ^|- ...
echo   ^|-
echo   ^|- About
echo   ^|- Defs
echo   ^|- Languages
echo   ^|- Sounds
echo   ^|- Patches
echo   ^|- Textures
echo.
echo 11 Naspat
echo.
echo.

echo.
 
set /p V=Vyber si: 

if %V%==1 goto About 
if %V%==2 goto Defs
if %V%==3 goto Textures
if %V%==11 goto RIM


cls
goto Struktura

:About
cls 
echo Jediný priečinok potrebný pre všetky mody, priečinok About, obsahuje informácie, ktoré identifikujú váš mod pre RimWorld a umožňujú jeho načítanie.
echo.
echo Názov Popis
echo About.xml (povinné)
echo.
echo Pozrite si: About.xml
echo.
echo About.xml sa používa na identifikáciu modu do RimWorld, aby sa dal načítať, a môže sa použiť aj na určenie 
echo závislostí a pomocníkov poradia načítania pre kompatibilitu mod. Viac informácií nájdete v úplnom sprievodcovi.
echo.
echo Preview.png (povinné)
echo.
echo Preview.png modu sa používa ako náhľadový obrázok pre tento mod v správcovi modov v hre aj v Steam Workshop. 
echo Dôrazne sa odporúča použiť súbor PNG s veľkosťou 640 x 360, pretože toto je predvolená veľkosť a pomer strán 
echo (16/9) nakonfigurované pre RimWorld a použitie iných veľkostí môže viesť k rozmazaniu alebo vytvoreniu letterboxu. 
echo Môžete sa tiež rozhodnúť použiť 1280 x 720 pre umelecké diela s vyšším rozlíšením, ale súbory ukážky musia zostať 
echo menšie ako 1 MB, inak Steam Workshop odmietne vaše nahranie. Ak sa zobrazí chyba „prekročený limit“, potom dvakrát 
echo skontrolujte veľkosť súboru Preview.png.
echo.
echo Poznámka: Zatiaľ čo súbory PNG sú štandardné, RimWorld v skutočnosti nevyžaduje súbor PNG. Je možné použiť 
echo JPG alebo dokonca animované GIF súbory jednoduchým premenovaním na "Preview.png", ale je potrebné použiť príponu PNG, inak ju RimWorld nerozpozná.
echo.
echo ModIcon.png (voliteľné)
echo 
echo Novinkou v RimWorld 1.5 je ModIcon.png modu, ktorý sa zobrazuje počas načítavania hry a v používateľskom rozhraní 
echo Možnosti, ak má váš mod nastavenia modu. Mal by to byť súbor PNG s rozmermi 32 x 32 alebo 64 x 64 a malo by sa vyhnúť 
echo príliš veľa detailov alebo farieb; Kompresia textúr Unity spôsobí, že príliš komplikované ikony budú veľmi chrumkavé.
echo.
echo Manifest.xml (zastarané)
echo.
echo V niektorých starších modifikáciách môžete vidieť súbor Manifest.xml. Bol to súbor, ktorý používal Fluffy's Mod 
echo Manager, ako aj niektorí externí správcovia modov na informácie o závislostiach a verziách v starších verziách RimWorld. 
echo Toto sa vo všeobecnosti považuje za zastarané, pretože najdôležitejšie výhody súboru manifestu boli z veľkej časti 
echo začlenené do About.xml; tento súbor nepotrebujete, pokiaľ si neželáte špecifické dodatočné funkcie poskytované správcom Mod.






pause
cls
goto Struktura

:Textures
cls

pause
cls
goto Struktura

:Defs
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.

pause
cls
goto Struktura


:RIMOD
cls
echo 1. Vytvor nazov modu
echo POZOR: Nedavaj medzeri, ked pises mod, pred a za slovami davaj " " napr: "Moj kamarat"
echo.
set /p M=Napis nazov modu: 
echo.
echo.
set /p Autor=Napis svoju hernu prezivku/nickname: 
echo.
echo.
echo Toto su vsetky kompatibilne verzie od najnovsich po najstarsie:
echo 1.5, 1.4, 1.3, 1.2, [1.1, 1.0]^<--Tieto su od povodnej hry, tie ostatne su DLCs
set /p vsetky_verzie=Ked das [1] Daju sa ti tam vsetky verzie. [2] Budes ich tam pridavat podla seba:  
if %vsetky_verzie%==1 set verzia1=1.5 & set verzia2=1.4 & set verzia3=1.3 & set verzia4=1.2 & set verzia5=1.1 & set verzia6=1.0 & goto RIMOD1
if %vsetky_verzie%==2 set /p verzia1=Napis verziu pre svoj mod: & set /p dalej=Pokracovat[1] ci stacilo[2]^?: &
if %dalej%==2 goto RIMOD1
set /p verzia2=Napis verziu pre svoj mod: & set /p dalej=Pokracovat[1] ci stacilo[2]^?: &
if %dalej%==2 goto RIMOD1
set /p verzia3=Napis verziu pre svoj mod: & set /p dalej=Pokracovat[1] ci stacilo[2]^?: &
if %dalej%==2 goto RIMOD1
set /p verzia4=Napis verziu pre svoj mod: & set /p dalej=Pokracovat[1] ci stacilo[2]^?: &
if %dalej%==2 goto RIMOD1
set /p verzia5=Napis verziu pre svoj mod: & set /p dalej=Pokracovat[1] ci stacilo[2]^?: &
if %dalej%==2 goto RIMOD1
set /p verzia6=Napis verziu pre svoj mod: & goto RIMOD1


:RIMOD1
cls
echo.
set /p POPIS=Napis popis svojho modu: 
echo.
echo.
echo 2. Kde chces aby mod bol vytvoreny
echo POZOR: Premiestnovanie medzi hardiskami sa neda, len na tom hardisku kde je RIMOD, na inom hardisku to nejde,
echo.       pretoze to by si musel premiestnit RIMOD do ineho hardisku.
echo POZOR: Ked zadavas lokaciu, poriadne sa pozri ci su tam 
echo        medzeri medzi slovami, ak ano tak daj " " napr: \"Velke Jazero"\
echo    - 1. Tam kde je original/kupeny rimworld
echo      - Len pre zakladny hardisk
echo    - 2. Premiestnit podla seba
echo.
set /p L=Vyber si hodnotu na zadanie lokacie: 
echo.
echo.


if %L%==2 goto RIMOD2 

if %L%==1 cd C:\Steam\steamapps\common\RimWorld\Mods & md %M% & cd %M% & md About Defs Textures & cd About & type nul> About.xml 
@echo off
(
echo ^<^?xml version="1.0" encoding="utf-8"^?^>
echo ^<ModMetaData^>
echo    ^<name^>%M%^</name^>
echo    ^<author^>%Autor%^</author^>
echo    ^<supportedVersions^>
echo        ^<li^>%verzia6%^</li^>
echo        ^<li^>%verzia5%^</li^>
echo        ^<li^>%verzia4%^</li^>
echo        ^<li^>%verzia3%^</li^>
echo        ^<li^>%verzia2%^</li^>
echo        ^<li^>%verzia1%^</li^>
echo    ^</supportedVersions^>
) > About.xml

type nul>> About.xml

@echo off
(
echo    ^<packageId^>%Autor%.%M%^</packageId^>
echo    ^<description^>
echo.      %POPIS%
echo    ^</description^>
echo    ^<loadAfter^>
echo        ^<li^>Ludeon.RimWorld^</li^>
echo        ^<li^>Ludeon.RimWorld.Royalty^</li^>
echo        ^<li^>Ludeon.RimWorld.Ideology^</li^>
echo        ^<li^>Ludeon.RimWorld.Biotech^</li^>
echo        ^<li^>Ludeon.RimWorld.Anomaly^</li^>
echo    ^</loadAfter^>
echo ^</ModMetaData^>
) >> About.xml & goto Preview0

:Preview0
cls
echo POZOR: Premiestnovanie medzi hardiskami sa neda, len na tom hardisku kde je RIMOD, na inom hardisku to nejde,
echo.       pretoze to by si musel premiestnit RIMOD do ineho hardisku.
echo POZOR: Ked zadavas lokaciu, poriadne sa pozri ci su tam 
echo        medzeri medzi slovami, ak ano tak daj " " napr: \"Velke Jazero"\
echo.
echo 1 Preskocit pridavania obrazka ist dalej
echo 2 Naspat
echo.
echo Vyber si obrazok, ktory ma byt 640^*360
set /p Preview=Zadaj lokaciu svojho obrazka: 
if %Preview%==1 goto PriDal
if %Preview%==2 goto RIM
cd %Preview% & move Preview.png C:\Steam\steamapps\common\RimWorld\Mods\%M%\About 

goto PriDal

:PriDal
cls
cd C:\Steam\steamapps\common\RimWorld\Mods\%M%

echo 1 Pridat celu strukturu modu
echo 2 Pridat strukturu modu podla seba
echo.
echo.
set /p nove=Zadaj hodnotu: 
if %nove%==1 md Languages Patches Assemblies Sounds Miscellaneous & type nul> LoadFolders.xml & goto KONIEC
if %nove%==2 goto PriDal2

:PriDal2
cls
cd C:\Steam\steamapps\common\RimWorld\Mods\%M%

echo Co by si pridal^?
echo 1 Languages
echo 2 Patches
echo 3 Assemblies
echo 4 Sounds
echo 5 LoadFolders.xml
echo 6 Miscellaneous
echo.
echo 7 Ist pridavat subory do vybratych priecinkoch

echo.
set /p podlnove=Co by si si pridal do modu: 
echo.
if %podlnove%==1 md Languages
if %podlnove%==2 md Patches
if %podlnove%==3 md Assemblies
if %podlnove%==4 md Sounds
if %podlnove%==5 type nul>LoadFolders.xml
if %podlnove%==6 md Miscellaneous
if %podlnove%==7 goto KONIEC

goto PriDal2

:KONIEC
cls
cd C:\Steam\steamapps\common\RimWorld\Mods\%M%

if exist "Languages" (
cd Languages & md Slovak
cd ..
)

if exist "Patches" (
cd Patches & md Slovak
cd ..
)

if exist "Assemblies" (
cd Assemblies & md Slovak
cd ..
)

if exist "LoadFolders.xml" (
@echo off
echo hmm
)> LoadFolders.xml

if exist "Miscellaneous" (
cd Miscellaneous & md Slovak
cd ..
)


pause
goto RIM



:RIMOD2
cls
echo.
echo POZOR: Medzeri v nazve lokaci davaj pred a za slovami " " napr: \"Ahoj Svet"\.
echo.
set /p Z=Zadaj vlastnu lokaciu modu: 


cd %Z% & md %M% & cd %M% & md About Defs Textures & cd About & type nul> About.xml 

@echo off
(
echo ^<^?xml version="1.0" encoding="utf-8"^?^>
echo ^<ModMetaData^>
echo    ^<name^>%M%^</name^>
echo    ^<author^>%Autor%^</author^>
echo    ^<supportedVersions^>
echo        ^<li^>%verzia6%^</li^>
echo        ^<li^>%verzia5%^</li^>
echo        ^<li^>%verzia4%^</li^>
echo        ^<li^>%verzia3%^</li^>
echo        ^<li^>%verzia2%^</li^>
echo        ^<li^>%verzia1%^</li^>
echo    ^</supportedVersions^>
) > About.xml

type nul>> About.xml

@echo off
(
echo    ^<packageId^>%Autor%.%M%^</packageId^>
echo    ^<description^>
echo.      %POPIS%
echo    ^</description^>
echo    ^<loadAfter^>
echo        ^<li^>Ludeon.RimWorld^</li^>
echo        ^<li^>Ludeon.RimWorld.Royalty^</li^>
echo        ^<li^>Ludeon.RimWorld.Ideology^</li^>
echo        ^<li^>Ludeon.RimWorld.Biotech^</li^>
echo        ^<li^>Ludeon.RimWorld.Anomaly^</li^>
echo    ^</loadAfter^>
echo ^</ModMetaData^>
) >> About.xml & goto Preview

:Preview
cls
echo POZOR: Premiestnovanie medzi hardiskami sa neda, len na tom hardisku kde je RIMOD, na inom hardisku to nejde,
echo.       pretoze to by si musel premiestnit RIMOD do ineho hardisku.
echo POZOR: Ked zadavas lokaciu, poriadne sa pozri ci su tam 
echo        medzeri medzi slovami, ak ano tak daj " " napr: \"Velke Jazero"\
echo.
echo 1 Preskocit pridavania obrazka ist dalej
echo 2 Naspat
echo.
echo Vyber si obrazok, ktory ma byt 640^*360
set /p Preview=Zadaj lokaciu svojho obrazka: 
if %Preview%==1 goto PriDal3
if %Preview%==2 goto RIM
set /p Preview=Zadaj lokaciu svojho obrazka: 

cd %Preview% & move Preview.png %Z%\%M%\About

goto PriDal3

:PriDal3
cls
cd %Z%\%M%

echo 1 Pridat celu strukturu modu
echo 2 Pridat celu strukturu modu podla seba
echo.
echo.
set /p nove=Zadaj hodnotu: 
if %nove%==1 md Languages Patches Assemblies Sounds Miscellaneous type nul> LoadFolders.xml & goto RIM
if %nove%==2 goto PriDal4

:PriDal4
cls
cd %Z%\%M%

echo Co by si pridal^?
echo 1 Languages
echo 2 Patches
echo 3 Assemblies
echo 4 Sounds
echo 5 LoadFolders.xml
echo 6 Miscellaneous
echo.
echo 7 Ist naspat na zaciatok

echo.
set /p podlnove=Co by si si pridal do modu: 
echo.
if %podlnove%==1 md Languages
if %podlnove%==2 md Patches
if %podlnove%==3 md Assemblies
if %podlnove%==4 md Sounds
if %podlnove%==5 type nul > LoadFolders.xml
if %podlnove%==6 md Miscellaneous
if %podlnove%==7 goto KONIEC2

goto PriDal2

:KONIEC2
cls
cd %Z%\%M%

if exist "Languages" (
cd Languages & md Slovak
cd ..
)

if exist "Patches" (
cd Patches & md Slovak
cd ..
)

if exist "Assemblies" (
cd Assemblies & md Slovak
cd ..
)

if exist "LoadFolders.xml" (
@echo off
echo hmm
)> LoadFolders.xml

if exist "Miscellaneous" (
cd Miscellaneous & md Slovak
cd ..
)


goto RIM
