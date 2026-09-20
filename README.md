# KF1 Client QoL

Safe client configuration for Killing Floor 1 on modern widescreen displays.

This project changes only local configuration and key bindings. It does not alter damage, movement, enemy behavior, inventory, replication, server state, or networking. Server owners may still prohibit any modification, so check the server rules.

## Included

- persistent widescreen resolution settings
- configurable FOV aliases that can be reapplied after map changes
- useful local key bindings for self-heal, FOV, HUD, and weapon slots
- borderless-window launch settings

## Install

1. Back up `~/.killingfloor/System/User.ini` and `KillingFloor.ini`.
2. Copy the relevant sections from `config/User.ini.example` and `config/KillingFloor.ini.example` into those files.
3. Set the resolution and FOV values to your preference.
4. Use `-windowed -noborder` in Steam launch options.

The package deliberately does not inject code or require a server-side mutator.

## Default binds

`F` self-heal, `F7` FOV 90, `F8` FOV 100, `F9` FOV 110, `F10` toggle HUD.

## Status

This is the first client-safe configuration release. UnrealScript package support will be added only after it can be compiled against the matching KF1 SDK.
