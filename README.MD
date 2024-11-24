# Odin-Raylib GameTemplate

This is a game template I am working on for my odin projects. It will come with a basic actions that builds for all OSs*. 


## GitHub Actions
GitHub Actions are spilt into to different files They all start with build, and then what OS they are. I didn't add MacOS because it can be expensive. 

Actions doesn't build from the bat, but the `odin build .` command, so anything in a src folder might not get seen. This means you would have to update your actions to include the odin folder you pick.  

## What IS build.bat and Why Is Include it?

Build.bat just creates a build folder and runs `odin build .` for me because I am lazy. You don't need to use it. You can run the command yourself!


### TODO:

- Fix my Dyslexia skill issue.
- Add more build files.
- Add an action to build for all OSs, and release to itch, and github??
- TBA