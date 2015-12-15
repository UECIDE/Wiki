The Picadillo-35T from 4D Systems is effectively a cross between an chpiKIT [[Uno32]] and a [[Max32]] with a TFT screen directly interfaced to it.

The TFT screen is a 320x480 HX8357 based screen which is interfaced direct to the on-board PIC32MNX795F512L through the Parallel Master Port.  This makes for good high speed screen updates, and even the possibility of using DMA to send data to the screen.

The TFT is fully supported in the [[DisplayCore]] library and there are a number of examples specific to the Picadillo-35T in there to get you started.

A template to get you going with the Picadillo-35T's TFT screen looks like this:

    #include <Picadillo.h>

    Picadillo tft;
    AnalogTouch ts(LCD_XL, LCD_XR, LCD_YU, LCD_YD, 320, 480);


    void setup() {
	ts.initializeDevice();

	// These set the touch screen resolution.
	ts.scaleX(4.3);
	ts.scaleY(3.3);
	ts.offsetY(5);

	tft.initializeDevice();
	tft.setBacklight(255);
	tft.fillScreen(Color::Black);

    }

    void loop() {
    }
