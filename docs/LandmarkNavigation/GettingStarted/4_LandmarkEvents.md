---
title: Setup Landmark events
parent: Getting Started
layout: page
nav_enabled: true
nav_order: "4"
---
# Setup Landmark events
<br>

One crucial functionality of a landmark is to detect whether the user is in range (has he reached the objective?). In this tutorial, we will see how to listen to these events. 
<br>

***

## Step 1: Landmark Events

<br>
1. Open the actor containing the LandmarkComponent
2. Select the LandmarkComponent and in the details panel, scroll down until you see the events. See `OnLandmarkReached` and `OnLandmarkLeft`.
	![](../assets/LandmarkEvents/LN_tuto_landmarkevents_1.png)

3. For this tutorial, I have added a Print String to the `OnLandmarkReached` event. Now if I play and go near the landmark: 
   ![](../assets/LandmarkEvents/LN_tuto_landmarkevents_2.png) 

***

## Step 2: Changing the range

<br>
1. Ensure `DrawDebugRange` is enabled on the LandmarkComponent. Now the range of the landmark is rendered with a red debug sphere around the landmark.
	![](../assets/LandmarkEvents/LN_tuto_landmarkevents_3.png)
2. Open the LandmarkAsset, and change the `ReachedDistrance` value. You will see the red debug sphere get resized accordingly. 
	![](../assets/LandmarkEvents/LN_tuto_landmarkevents_4.png)