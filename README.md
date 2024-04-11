# ATCS UD - Game Level For Tremulous
![header](meta/header/header.jpg) 

## Overview:

ATCS UD is a game level by Matthias "Masmblr" Peters for the open source game [_Tremulous_](https://tremulous.net/).

Map Description: 
> Based on the brushwork of ATCS HD, this map features some modifications and retexturing.
 
* * *

## Screenshots:
[<img src="meta/preview_levelshots/1.jpg" width="250"/>](meta/preview_levelshots/1.jpg)
[<img src="meta/preview_levelshots/2.jpg" width="250"/>](meta/preview_levelshots/2.jpg)
[<img src="meta/preview_levelshots/3.jpg" width="250"/>](meta/preview_levelshots/3.jpg)
[<img src="meta/preview_levelshots/4.jpg" width="250"/>](meta/preview_levelshots/4.jpg)
[<img src="meta/preview_levelshots/5.jpg" width="250"/>](meta/preview_levelshots/5.jpg)
[<img src="meta/preview_levelshots/6.jpg" width="250"/>](meta/preview_levelshots/6.jpg)

## Version History:
| Version: | Date:        | Status: |
| ------- | ------------- | ------: |
| 1.0     | 28/12/2014  | beta |
| 2.0     | 12/01/2015  | release |

## How-To
**Binary**:
1. Download the release package.
2. Save the *.pk3 file to the following directory: `/%PATH%/Tremulous/base/`.
3. Start the Tremulous game and select "Create Server" with the desired map.

**Source**:
1. Download the [source release](https://github.com/Masmblr/map-ATCSUD_src/releases/) and the [tremulous-common-files](https://github.com/Masmblr/tremulous-map-common/releases/tag/v1.0).
2. Extract the files to the default installation directory. It should look like this:

```
DRIVE:/%PATH%/tremulous/
|   tremulous.exe
|   tremulous.x86
|   ...
+---base
|   |   autogen.cfg
|   |   data-1.1.0.pk3
|   |   map-atcs-1.1.0.pk3
|   |   ...
|   +---env
|   +---maps 
|   +---models 
|   +---scripts
|   +---sounds
|   \---textures
```
1. Download [NetRadiant Level Editor](https://netradiant.gitlab.io/page/download/).
2. Launch NetRadiant and select "Tremulous" as your game setting.
3. Open the '.map' file located in the directory `/%PATH%/tremulous/base/maps` and, from the menu, choose 'Build -> 'Build with final settings.'
4. Start the Tremulous game with `-sv_pure 0 -devmap MAPNAME`. Make sure to replace "MAPNAME" with the actual name of the map you compiled.

## Development Tools:
Photoshop CS6 \
[Audacity](https://www.audacityteam.org/) \
[NetRadiant](https://netradiant.gitlab.io/) \
[Q3Map2](http://q3map2.robotrenegade.com/)

## Related Resources:
Official Tremulous website: https://tremulous.net </br>
NET Radiant Level-Editor: https://netradiant.gitlab.io </br>
Master-Server-List: http://dpmaster.deathmask.net/?game=tremulous </br>
Unofficial successor "Unvanquished": https://unvanquished.net

## Legal Information and Attribution
Some assets may be derivative works or subject to different licenses. Please refer for author and license details. Note that some files may have been modified. Below is a list of files and their legal statuses.

***
env\atcsud\ud_bk.jpg <sup>[2](#Credit-2)</sup> \
env\atcsud\ud_dn.jpg <sup>[2](#Credit-2)</sup> \
env\atcsud\ud_ft.jpg <sup>[2](#Credit-2)</sup> \
env\atcsud\ud_lf.jpg <sup>[2](#Credit-2)</sup> \
env\atcsud\ud_rt.jpg <sup>[2](#Credit-2)</sup> \
env\atcsud\ud_up.jpg <sup>[2](#Credit-2)</sup> \
levelshots\atcsud.jpg <sup>[1](#Credit-1)</sup> \
maps\atcsud.map <sup>[1,2](#Credit-1)</sup> \
scripts\atcsud.arena <sup>[1](#Credit-1)</sup> \
scripts\atcsud.particle <sup>[1](#Credit-1)</sup> \
scripts\atcsud.shader <sup>[1](#Credit-1)</sup> \
scripts\shaderlist.txt <sup>[1](#Credit-1)</sup> \
textures\atcsud\atcsud_01.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsud\atcsud_02.jpg <sup>[3](#Credit-3)</sup> \
textures\atcsud\atcsud_03.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsud\atcsud_03_blend.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsud\atcsud_03_blend_blue.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsud\atcsud_03_blend_flicker.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsud\atcsud_03_blend_red.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsud\atcsud_03b.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsud\atcsud_03r.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsud\atcsud_04.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsud\atcsud_04_blend.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsud\atcsud_04_blend_flicker.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsud\atcsud_05.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsud\atcsud_06.jpg <sup>[3](#Credit-3)</sup> \
textures\atcsud\atcsud_07.jpg <sup>[3](#Credit-3)</sup> \
textures\atcsud\atcsud_08.jpg <sup>[3](#Credit-3)</sup> \
textures\atcsud\atcsud_09.jpg <sup>[3](#Credit-3)</sup> \
textures\atcsud\atcsud_10.jpg <sup>[3](#Credit-3)</sup> \
textures\atcsud\atcsud_11.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsud\atcsud_11b.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsud\atcsud_11r.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsud\atcsud_12.jpg <sup>[3](#Credit-3)</sup> \
textures\atcsud\atcsud_13.jpg <sup>[3](#Credit-3)</sup> \
textures\atcsud\atcsud_14.jpg <sup>[3](#Credit-3)</sup> \
textures\atcsud\atcsud_15.jpg <sup>[3](#Credit-3)</sup> \
textures\atcsud\atcsud_16.jpg <sup>[3](#Credit-3)</sup> \
textures\atcsud\atcsud_17.jpg <sup>[3](#Credit-3)</sup> \
textures\atcsud\atcsud_18.jpg <sup>[3](#Credit-3)</sup> \
textures\atcsud\atcsud_19.jpg <sup>[3](#Credit-3)</sup> \
textures\atcsud\atcsud_20.jpg <sup>[3](#Credit-3)</sup> \
textures\atcsud\atcsud_20_blend.jpg <sup>[3](#Credit-3)</sup> \
textures\atcsud\atcsud_20_blend_flicker.jpg <sup>[3](#Credit-3)</sup> \
textures\atcsud\atcsud_21.jpg <sup>[3](#Credit-3)</sup> \
textures\atcsud\atcsud_22.jpg <sup>[3](#Credit-3)</sup> \
textures\atcsud\atcsud_23_b.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsud\atcsud_24.jpg <sup>[3](#Credit-3)</sup> \
textures\atcsud\blk.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsud\credits.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsud\credits_lines.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsud\sparks.jpg <sup>[1](#Credit-1)</sup>
***

### Credit-1
[Matthias "Masmblr" Peters](mailto:masmblr@gmail.com) \
Content: Map, Textures, Shaders \
License: [MIT License](https://opensource.org/license/mit/).
(See "LICENSE" file for more Informations.)

### Credit-2
[Stijn “Ingar” Buys](http://ingar.intranifty.net/), Superpie \
Content: Skybox, ATCS HD Brushwork \
License: Attribution License

### Credit-3
[Yves Allaire](http://www.evillair.net/) \
Content: eX-Textures \
License: Attribution License

For all other content, their respective licensing rules and other legal provisions apply.

## Special Thanks:
* id Software for Quake3
* Dark Legion Development for Tremulous
* Team Xonotic for NetRadiant 
