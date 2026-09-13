# Design Choices

## Summary
1. [Language](#language)
2. [Rendering](#rendering)
3. [GUI](#gui)

## Language
HeliSim aims to be more of a learning project, with somewhat real physics simulation, so the choice of a main programming language strikes as a important decision. The most obvious choice for a resource intensive application is C/C++, and after some tougth, version 23 will be the one used, as is the most modern version as of the date, providing the most features and being a ISO/IEC standard.

## Rendering
When talking about rendering, the main platforms are OpenGL and Vulkan, and in vision of wanting to make a multitheraded simulation, Vulkan states as a better choice even when accounting for a lack of prior experience with any kind of graphical programming; For the graphical library, the SDL3 graphical lib stood out in research due to its better handling of advanced features and runtime rendering options.

## GUI
The Graphical User Interface will have a 3D render of the current state of the helicopter, the info on yaw and pitch, velocity, air displacement, and a timeline of states. Also there should have a pannel for configuring the helicopter (mass, size, ...), also choose the motors and propellers

## Logging
Every other frame (120Hz) shall save a log of all info on the helicopter and environment.
