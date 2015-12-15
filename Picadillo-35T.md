The Picadillo-35T from 4D Systems is effectively a cross between an chpiKIT [[Uno32]] and a [[Max32]] with a TFT screen directly interfaced to it.

The TFT screen is a 320x480 HX8357 based screen which is interfaced direct to the on-board PIC32MNX795F512L through the Parallel Master Port.  This makes for good high speed screen updates, and even the possibility of using DMA to send data to the screen.

The TFT is fully supported in the [[DisplayCore]] library and there are a number of examples specific to the Picadillo-35T in there to get you started.