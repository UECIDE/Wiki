The **mdb.jar** file is the *Microchip Debugger* package that is bundled with [[MPLAB-X]]. It is used to interact with most hardware programmers for the PIC32.

To use these programmers within UECIDE you must first tell UECIDE where the **mdb.jar** file is located. This is done by:

1. Opening the **Preferences** panel
2. Selecting the **Cores** section in the tree
3. Selecting the **chipKIT** section in the tree
4. Clicking **Browse** next to the *Location of mdb.jar* text box.
5. Browsing to, and selecting, the **mdb.jar** file in your MPLAB-X installation (usually in a *lib* folder)
6. Saving the settings then re-starting UECIDE 

The last step is important as **mdb.jar** is only loaded during the start-up of UECIDE.

**Note:** the chipKIT core must already be installed for the options to be in the Preferences panel. 