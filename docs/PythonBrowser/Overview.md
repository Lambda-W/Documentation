---
title: Overview
layout: home
nav_enabled: true
nav_order: "0"
parent: Python Browser
---
# Overview
<br>

![](assets/PythonBrowser_Screenshots_0.png)

***
<br>

Python Browser is an Unreal Engine plugin that allows you to quickly browse all the python scripts and run them straight from the editor.  The tool streamlines script execution by enabling users to create presets for specific arguments, eliminating the need to manually input them each time. This is an editor only tool meaning it won’t affect your packaged build.

<br>


#### Features
* **Drag & Drop:** Simply pull any asset from the Content Browser into the window to bookmark it.
- **Python Scripts:** Instantly view all available scripts.
- **Custom Argument Presets:**  Save frequently used script parameters.
- **Script icons:** Add icons to your script to quickly find them
- **Search:** Search bar to filter through all the available scripts.

***

## How to open

- Open Python Browser via the toolbar icon (can be disabled in settings).
- Navigate to Window -> Python Browser in the editor.

***

## How does it work
  
By default, Python scripts stored in the Project/Content/Python directory will automatically appear in the browser list. The search path can be customized in the plugin settings. Scripts run as they would through the OutputLog, ensuring full compatibility with Unreal's Python API and logging outputs.

Icons need to be .png, .jpg or .jpeg and ideally of size 40x40 (though bigger and smaller sizes are supported). Simply place them in the same folder as your scripts with the same name.
So for a script named 'foo.py', its icon would be 'foo.png'.
