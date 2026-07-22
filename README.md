[![The Foundry](https://img.shields.io/badge/foundrygg-4a1402?style=for-the-badge&logo=vercel&logoColor=white)](https://foundrygg.com/) [![Discord community](https://img.shields.io/badge/Discord-%235865F2.svg?style=for-the-badge&logo=discord&logoColor=white)](https://discord.gg/SYmkaDjFCt) [![Factorio mod portal](https://img.shields.io/factorio-mod-portal/dt/khaostransportgroup?style=for-the-badge&logo=data%3Aimage%2Fx-icon%3Bbase64%2CAAABAAEAEBAAAAEACABoBQAAFgAAACgAAAAQAAAAIAAAAAEACAAAAAAAAAEAAAAAAAAAAAAAAAEAAAAAAAAAAAAALzAtABIVFwBBOSwAISYpAB0iJACTfFQAICQnAEk%2FLAAcICIAsZZlADs4MABsXUIAd2hMAINzVgChi2QAPTozAIt6WwAWGhsAs5prABwgIwC1nG4AKSglAEpGOwBhVDwAGx4hAGJUPABoXkkAMiwiAGleSQCwmW8AtJpsALigdABnXEcAi3ZPAFhNOACDb0sAIicqAEtCLwAxMzEAEhQWAE1EMgAgJSgAISUoAJV%2FWACrkmQAHyMmAIFwUgAbHyEAsJVkAG5gRgAXGxwAHSEkAKCKYwCzmWoAsJhtACIhHAAbHyIAeWtRADo3MACxmnAAtZttACMoKgAaHSAAPzcoABYZGwASFRYAX1ZEAINwTABKRTsAIygrAJqDWABoXUkAHyQmAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADExMTExEyAgEzExMTExADExMRMVCi8EBC8KFTYxMTExMT0OGx5DJSVDHkgRHzExMTEyB0YnRiUlPidGBw0xMTExGi5GJS4JOS4lRkkpMTExHzcrRi4SHEBBLkYrNxUKMTpFRiUURDExRAklRhchLTE%2FKyU%2BCzExMTE7JSUqGSwxAj8qRgEVCgoVEEYqPwIGMSQMSUYlHTw8HSVGSQwiMTExDwclJSVGRiUlPgc1MTExMQMwNBQuJSUuFAU5IzExMTEiOEImFklJFiYCKCQxMTExMUckMRgzMxgxJCIxMTExMTExMTEiCAgiMTExMTExADExMTExMTExMTExMTExAIABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIABAAA%3D&color=orange&labelColor=rgb(111,148,173))](https://mods.factorio.com/mod/khaostransportgroup) [![Crowdin translate](https://img.shields.io/badge/Crowdin-Translate-cornflowerblue?style=for-the-badge&logo=crowdin)](https://crowdin.com/project/factorio-mods-localization) [![GitHub release status: Factorio 2.0](https://img.shields.io/github/actions/workflow/status/QuingKhaos/khaostransportgroup/release.yml?branch=1.x&label=Factorio%202.0&style=for-the-badge&logo=github)](https://github.com/QuingKhaos/khaostransportgroup/actions/workflows/release.yml) [![GitHub release status: Factorio 2.1](https://img.shields.io/github/actions/workflow/status/QuingKhaos/khaostransportgroup/release.yml?branch=2.x&label=Factorio%202.1&style=for-the-badge&logo=github)](https://github.com/QuingKhaos/khaostransportgroup/actions/workflows/release.yml) [![GitHub issues: bugs](https://img.shields.io/github/issues/QuingKhaos/khaostransportgroup/bug?label=Bug%20Reports&style=for-the-badge&logo=github)](https://github.com/QuingKhaos/khaostransportgroup/issues?q=is%3Aissue%20state%3Aopen%20label%3Abug) [![GitHub pull requests](https://img.shields.io/github/issues-pr/QuingKhaos/khaostransportgroup?label=Pull%20Requests&style=for-the-badge&logo=github)](https://github.com/QuingKhaos/khaostransportgroup/pulls)

# QuingKhaos' Transport Group

Adds a new Transport group to the crafting menu. Drop-in replacement for Schall Transport Group for 2.1, supports 2.0 too.

It supports the same subgroups as Schall Transport Group:

- `transport` - The vanilla subgroup
- `train-transport` - Another vanilla subgroup
- `vehicles-railway` - All rail vehicles
- `vehicles-railway-electric` - All electric rail vehicles
- `vehicles-waterway` - (NEW!) All water vehicles
- `vehicles-civilian` - Non-combat vehicles
- `vehicles-military` - Combat vehicles
- `vehicle-equipment` - Most vehicle-only equipment. But excluding military and defense equipment.
- `vehicle-equipment-military` - Vehicle-only military equipment. But excluding defense equipment.
- `vehicle-equipment-defense` - Vehicle-only defense equipment.

## Compatible mods

For the following mods, the vehicles and equipment are sorted into the new subgroups:

- [AAI Vehicles: Ironclad](https://mods.factorio.com/mod/aai-vehicles-ironclad)

If you want to see another mod made compatible, please open a discussion thread on the mod portal, or an issue on GitHub, or join the Discord server and let me know.

## For modders

You just need to add `khaostransportgroup` as optional dependency without any other changes. All your conditional checks for Schall Transport Group will work with this mod too.

## Legal Notice

This is not a fork of Schall Transport Group, but a clean and newly written drop-in replacement.
