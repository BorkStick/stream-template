# Stream Template 2020

## Info

A collection of things one may need to get started streaming using obs and twitch

![OBS PROFILE](/IMAGES/screenshot.gif "OBS PROFILE")

### Includes:
**OBS profile for twitch**

**Scenes**
- offline
- stream starting
- brb

- desktop
- desktop with chat
- game

**Overlays**
- 4:3 cam
- 16:9 cam
- streamlabs alerts
- streamlabs chat

**OBS graphics**

- webcam overlay
- background

**Twitch graphics**

- logo

![Logo Example](/IMAGES/Twitch/EXPORT/LOGO.png "Logo Example")
- panels

![Panel Example](/IMAGES/Twitch/EXPORT/TEMPLATE.png "Panel Example")

## Installation:

### OBS Studio

**Import Profile:**

Profile > Import

```
stream-template-2020/OBS/Profile
```

**Import Scenes:**

Scene Collection > Import

```
stream-template-2020/OBS/Scene Collection/OBS_TEMPLATE__Twitch__1080__2020.json
```

**Import Graphics:**

Run a search and replace on `/STREAM-TEMPLATE-2020/OBS/Scene Collection/OBS_TEMPLATE__Twitch__1080__2020.json`

- search for 
```
C:/Users/USERNAME/STREAM-TEMPLATE-2020
```
 - replace with your username 
```
C:/Users/YOUR_USERNAME/STREAM-TEMPLATE-2020
```

or

Go to the `SOURCES` scene in OBS and manualy change location for all the files to match your folder location

eg.
```
c:/Users/USER/stream-template-2020/IMAGES/OBS/*.svg
```

## TODO
- [ ] better documentation 
    - [ ] write better description for the project 
    - [ ] work on the readme formating 
    - [ ] add list of things that are included 
    - [ ] installation instructions 
        - [ ] script
        - [ ] search and replace
        - [ ] manually do it 
        - [ ] make sure the paths match up (not all caps git will clone as lowercase)
    - [ ] add requirements 
    

- [ ] clean things up 

- [ ] update the illistrator files for panels and logo

- [ ] need to get a better way to import this. at the moment you have to manually change the path for the obs graphics

- [ ] figure out a way to update the colors of the SVGs in obs

- [ ] test it out 
    - [ ] obs import
        - [ ] profile
        - [ ] scenes 
        - [ ] make sure the script works for the graphics 
    - [ ] test the scripts 
