---
title: Settings
parent: Landmark Navigation
layout: page
nav_enabled: true
nav_order: "10"
---
# Settings
<br>

<br>

#### Custom North Direction

| Name                         | Description                                                                                                                                                                                                                             |
| ---------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| bUseCustomNorthDirection     | Set to true if you wish to use a custom north direction.                                                                                                                                                                                |
| CustomNorthDirection         | The custom north direction in degrees you wish to use (defaults to 0.f).  <br> A value of 0 means North is pointed towards world's X positive axis. <br> A value of 90 means North is pointed towards world's Y positive axis. * etc... |


#### Landmark Tick

| Name                         | Description                                                                                                                                                                                                                             |
| ---------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| DefaultTickRate              | The tick rate (updates per seconds) to apply on all landmarks (only when bEnableDistanceBasedTickRate=false).                                                                                                                           |
| bEnableDistanceBasedTickRate | If true, landmarks will have a slower update rate the further away they are to the player.                                                                                                                                              |
| NearDistance                 | The distance beyond which the tick rate will change based on the landmark's distance from the player.  <br>Any landmarks below this distance will tick at the rate specified by NearTickRate.                                           |
| FarDistance                  | The distance below which the tick rate will change based on the landmark's distance from the player.  <br>Any landmarks further away than this will tick at the rate specified by FarTickRate.                                          |
| NearTickRate                 | The tick rate (updates per seconds) to apply on near landmarks (close to the player).                                                                                                                                                   |
| FarTickRate                  | The tick rate (updates per seconds) to apply on far landmarks (distant from the player).                                                                                                                                                |