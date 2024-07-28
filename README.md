# Auto Turret for Minetest
This is a Lua script designed to run in a Lua controller within Minetest, enabling players to create a buildable cannon that can automatically detect and shoot at players or other entities.

![screenshot_20240728_091410](https://github.com/user-attachments/assets/bf3705fd-93d9-4616-9aff-fd42cd4de06d)

## Features
- **Automatic Target Detection**: Utilizes a camera to identify nearby players or entities.
- **Automated Shooting and Reloading**: Fires at detected targets without manual intervention.
- **GUI Based Controlling**: Change cannon settings easily with digistuff's touchscreen.

## Requirements
- **Minetest**: Make sure you have Minetest installed.
- **Mods**: The following mods need to be installed and enabled:
  - [Mesecons](https://content.minetest.net/packages/Jeija/mesecons/)
  - [Digilines](https://content.minetest.net/packages/Jeija/digilines/)
  - [LWComponents](https://content.minetest.net/packages/loosewheel/lwcomponents/)
  - [Digistuff](https://content.minetest.net/packages/mt-mods/digistuff/)
  - [LWComputers](https://content.minetest.net/packages/loosewheel/lwcomputers/)
  - [Pipeworks](https://content.minetest.net/packages/mt-mods/pipeworks/)


## How to Use
watch this video: https://youtu.be/i7sXPfYeXKw

## Why
I dunno.

## Troubleshooting
- If your cannon rotates opposite to the target, then add a minus sign before the cannon's rotation in the code, or build everything again facing 180° backward.
- The camera and the target must be on the same level to be detected correctly.
- Make sure the name the digiline channels correctly. Reffer to the youtube video.

## Contributions
Feel free to contribute by submitting pull requests or reporting issues!

## License
This project is licensed under the MIT License. See the `LICENSE` file for details.
