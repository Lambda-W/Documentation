---
title: Changelog
parent: Landmark Navigation
layout: page
nav_enabled: true
nav_order: "10"
---
# Changelog
<br>

<br>

## Version 1 - 06/06/2025

* Initial Release

## Version 2 - 01/08/2025

* Added `ClearActiveWaypoint()` function to clear the active waypoint.
* Added `ClearMapAsset()` function to clear the current map asset.
* Fixed issue where unregistering the active waypoint would not properly dispose of the on screen waypoint.

## Version 3 - 19/09/2025

* **New feature:** Middle click in the BigMap will now pin the location by spawning a BP_LN_UserLandmark. Right click while hovering one while remove it. Settings available to allow multiple pinned location and to disable the feature.  
* **New feature:** Hovering a landmark in the BigMap will now display a tooltip showing the landmark's name, description and distance to player. Setting available to disable it. 
* Fixed issue causing a division by 0 when zooming in to the max in the minimap.

## Version 4 - 14/10/2025

* Middle clicking on an existing landmark in the big map will now set it as waypoint rather than spawning a new pin point
* Added a FSlateIcon member to LandmarkAsset which allows for more customisation (including the use of UI materials) that the Icon UTexture2D member. This has to be enabled with the boolean tick box 'bUseSlateIcon'. 
* DA_LN_DemoLandmark_Distant now uses a material as use example for this new SlateIcon member. (see Demo)
* DA_LN_DemoLandmark_Dual now uses a texture with tint as use example for this new SlateIcon member. (see Demo)