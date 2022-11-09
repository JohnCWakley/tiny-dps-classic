# TinyDPS Classic #
This work is a fork of the [original](https://github.com/Talyrius/TinyDPS), updated to work with WotLK Classic

**TinyDPS Classic is a lightweight damage and healing meter.**

Looking for an addon to measure damage and healing without adversely affecting your gameplay experience? TinyDPS Classic should suit your needs. By excluding unnecessary features (graphs, pie charts, extensive data collection, etc.) and offering a minimalistic interface, TinyDPS Classic attempts to maintain a balance between information and performance.

## Usage
  * Options are available by right-clicking on the frame or minimap button.
  * To move the frame or button, while holding the Shift key, click and drag to the desired location.
  * For resizing of the frame, click and drag the bottom-right corner.
  * Toggling frame visibility can be accomplished by clicking on the minimap button or typing `/tdps`.
  * In addition to the option in the right-click menu (under Fight), all data can be reset by middle-clicking the frame or minimap button. Similarly, the back and forward mouse buttons will allow for quickly switching between displaying overall or just the current fight's damage/healing.
  * Available slash commands (`/tdps <command>`):  
    `help` or `?`, `reset` or `r`, `damage` or `d`, `healing` or `h`, `visiblebars <number>`, `whisper <name>`, `reportlength <number>`

## Known Issues and Limitations
### Intended Behavior
  * Pet data is attributed to the owner.
  * Vehicle/mounted combat data is ignored.
  * Overhealing is ignored.
  * Absorbs are added to healing.
  * Damage dealt to absorbs is tracked.
  * Unlike damage, healing won't start a new fight.

## Feedback
### Bug Reports and Feature Requests
Please submit bug reports and feature requests using the [GitHub issue tracker](https://github.com/JohnCWakley/tiny-dps-classic/issues).
