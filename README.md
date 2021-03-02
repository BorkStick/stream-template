# Stream Template
## Info

A collection of things one may need to get started streaming using obs and twitch

![OBS PROFILE](/IMAGES/screenshot.gif "OBS PROFILE")

### Includes:
**OBS profile for twitch**

**[Scenes](https://github.com/BorkStick/stream-template/tree/master/IMAGES/Scenes)**
- Offline
- Stream starting
- BRB

- Desktop
- Desktop with chat
- Game

**Overlays**
- 4:3 Cam
- 16:9 Cam
- Streamlabs alerts
- Streamlabs chat

**OBS graphics**

- Webcam overlay
- Background

**Twitch graphics**

- Logo

![Logo Example](/IMAGES/Twitch/EXPORT/LOGO.png "Logo Example")
- Panels

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

Getting started 
Adding Cam

Go to the `MISC` section in the scenes

Select `SOURCES` 

Update `CAM` from here

Update `Background` here

Update `Cam Overlay` here




## TODO
- [ ] Better Documentation 
    - [ ] Write better description for the project 
    - [ ] Work on the readme formating 
    - [ ] Add list of things that are included 
    - [ ] Installation instructions 
        - [ ] Script
        - [ ] Search and replace
        - [ ] Manually do it 
        - [ ] Make sure the paths match up (not all caps git will clone as lowercase)
    - [ ] Add requirements 
    

- [ ] Clean things up 

- [ ] Update the illistrator files for panels and logo
- [ ] Panel sizes logo sizes
- [ ] Panel and logo guides

- [ ] Need to get a better way to import this. at the moment you have to manually change the path for the obs graphics

- [ ] Figure out a way to update the colors of the SVGs in obs

- [ ] Test it out 
    - [ ] OBS import
        - [ ] Profile
        - [ ] Scenes 
        - [ ] Make sure the script works for the graphics 
    - [ ] Test the scripts 
