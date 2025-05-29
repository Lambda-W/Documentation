---
title: FAQ & Troubleshooting
parent: Landmark Navigation
layout: page
nav_enabled: true
nav_order: "10"
---
# FAQ & Troubleshooting

<br>
### I need help, where do I get it?
> Join us on Discord, and ask your question in the '*LandmarkNavigation*' channel. We'll try our best to help you out. [https://discord.com/invite/bxgtNY8](https://discord.com/invite/bxgtNY8){:target="_blank"}

<br>
### What platforms is this plugin for?
> The LandmarkNavigation plugin is not made for any particular platform. It should run on pretty much any platforms.

<br>
### How customisable is this plugin?
> The pre-built widgets were made with customisation in mind. Every texture you see can be replaced. If it isn't enough, the visuals are all made using Blueprints and are easy to edit. You can also request some help on our Discord.

<br>
### Is it Multiplayer ready?
> The various sytems in LandmarkNavigaion are meant to run locally (as they're mainly UI), so as long as the actors containing the LandmarkComponents are replicated, you should have no trouble using it in a multiplayer scenario. 

<br>
### Is it optimised for performance?
> Each system in the plugin has some performance related settings should it become a concern (draw distance, widget frame rate, tick update time etc...). Although there is no limits to how many landmarks it can handle, the most costly part is the widget rendering. It started to be costly when rendering over 100 landmarks, which is probably way too much anyway. Here's how it looked:
> ![](assets/FAQ/FAQ_Compass100.png)