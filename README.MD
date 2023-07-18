# AnimationTree Bug Demo

Demonstrates AnimationTree not correctly triggering an Animation with callback method

## Description

I have an `AnimationPlayer` with one animation that contains just a single call method track. The method called prints *hiya* to the Output log. This works correctly when `AnimationPlayer.play()` is called however if an `AnimationTree` calls the same animation, the method is never fired. This appears to be a bug with `AnimationTree`.

## Installation

* git clone
* open the project in Godot and run
* Click the left button to call `AnimationPlayer.play()` on an animation. *hiya* will display in the Output log
* Click the right button to trigger an `AnimationTree` to call the same function. *hiya* won't display.