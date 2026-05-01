## important info

- It’s recommended to set the game's language to English

- This mod is not compatible with Steam save game cloud sync

- start modded game via "\_launch_quality_mod.bat", starting via steam will launch without mods

## recommended install ([Video Guide](https://www.youtube.com/watch?v=tZPNiCnPswU))

- Install a Git client. Recommended: [GitHub Desktop](https://desktop.github.com) (no account needed)
- Rename `...\Steam\steamapps\common\ELDEN RING NIGHTREIGN\Game` to `Game2`
- Create a new `Game` folder
- GIT CLONE this repo into `Game`
- Move files from `Game2` into `Game`
- Delete the `Game2` folder afterwards

## quick install (more effort when updating the mod)

- (you might need to delete the previous install of this mod)

- Download this repo and add the files to `...\Steam\steamapps\common\ELDEN RING NIGHTREIGN\Game`

## included 3rd Party Mods

- [ModEngine 3](https://github.com/garyttierney/me3)

- [EldenModLoader](https://github.com/techiew/EldenRingModLoader/releases)

- [Seamless Co-op (Nightreign)](https://www.nexusmods.com/eldenringnightreign/mods/3?tab=files)

- [Nightreign CE Table](https://www.nexusmods.com/eldenringnightreign/mods/127?tab=files)

- [NightReign FPS Unlocker and FOV Tweak](https://www.nexusmods.com/eldenringnightreign/mods/78?tab=files)

- [nightreign-ultrawidefix (change res to apply)](https://github.com/adam-gdovin/nightreign-ultrawidefix/releases)

- [Storm Control](https://www.nexusmods.com/eldenringnightreign/mods/146?tab=files)

- [Change Start Equipment (outdating, patching it myself)](https://www.nexusmods.com/eldenringnightreign/mods/483?tab=files)

- ERN Valid Relic Rolls Table Consultor (https://www.nexusmods.com/eldenringnightreign/mods/270?tab=files)

## Notes just for developers

- mods\StormControl\config.ini needs "default=0.0" for hosts and "default=1.0" for clients to lower the sync latency
- the regulation.bin in root is just for tracking it, it's unchanged
- I'm considering to add "More Map Variations", but it needs DLC https://www.nexusmods.com/eldenringnightreign/mods/578
- Future updates
  - me3: download Windows portable zip, replace me3\me3.exe, me3\me3-launcher.exe, me3\me3_mod_host.dll with the new versions. Leave nightreign-default.me3 and \_launch_quality_mod.bat alone
  - Seamless Co-op (Nightreign): Back up SeamlessCoop\nrsc_settings.ini first. Download the new release, overwrite the SeamlessCoop\ folder and nrsc_launcher.exe, then restore your nrsc_settings.ini
