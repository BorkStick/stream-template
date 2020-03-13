# Stream Template 2020

## Info

A collection of things one may need to get started streaming using obs and twitch

![OBS PROFILE](/IMAGES/screenshot.gif "OBS PROFILE")

### Includes:
**OBS profile for twitch**

**scenes**
- offline
- stream starting
- brb

- desktop
- desktop with chat
- game

**overlays**
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

go to `SOURCES` scene and change location for all the files to match your folder location

eg.
```
c:/Users/USER/stream-template-2020/IMAGES/OBS/*.svg
```

## TODO
- [ ] better documentation 

- [ ] need to get a better way to import this. at the moment you have to manually change the path for the obs graphics

- [ ] figure out a way to update the colors of the SVGs in obs
