---
title: Waypoint
parent: Entities
layout: page
nav_enabled: true
nav_order: "6"
---
# Waypoint (Widget)

![](../assets/Common/LN_Waypoint_Icon.png)

The Waypoint widget (`WBP_LN_Waypoint`) is a UserWidget that displays landmarks on the screen's 2D space. It is recommended to have the waypoint widget cover the entire screen.  

<br>
#### Usage:  
* Add a WBP_LN_Waypoint to your widget.
* Tweak its settings to customise the waypoint's behaviour.

See Content/Demo/Widget/WBP_LN_Demo_Hud, for an use example.


<br>
### Properties
![](LN_Waypoint_Image.png)

| Property Name            | Description                                                                                                                                                                           |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Waypoint Size            | The size in pixel of the waypoint landmark displayed on screen.                                                                                                                       |
| Waypoint Area Padding    | The padding size of the area in which the waypoint landmark can move (ie: how many pixels from the edge of the widget).                                                               |
| Clamp Waypoint To Screen | If true, the waypoint will be clamped to the edge of the widget. <br>If false, the waypoint will be allowed to disappear offscreen, only appearing when it is in front of the player. |
