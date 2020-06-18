# antrieb 
> sequencer made for live</center>



![](../raw/master/assets/img/front.jpg)

# Features (done)
- 16 channels
- 128 steps
- 32 step buttons on 4 pages
-  8 CC values on each step
-  8 encoder 

- Teensy 3.6 powered
- Midi In and Out
- USB Midi Host for external midi devices
- OLED Display 128 x 64  

- Micro SD Slot
- USB Powered

# Features (IM WORKING ON)
- cv out
- Sve and load from sd card
- mu


​
# key mapping
![](../img/keys.jpg)


> There are a lot of combination. In general, every combination takes the function of both and creates a new meaning. So it should be easy to find and remember them.



# Overview
<kbd>F</kbd> <kbd>1..8</kbd> controls the value displayed opn the display under it

<section>
<kbd>S </kbd><kbd>1..32</kbd>
+ **press**  sets activate a step

+ **release**  deactivetes the step if it was active

+ **hold** for 600ms:  the display will just show the step parameters on release

</section>
<kbd>I</kbd> <kbd>1..16</kbd> select an instrument. second press playes the default note


<kbd>I</kbd>+<kbd>F</kbd>

## Playback
<kbd>play</kbd> starts and pauses the playback
<kbd>shift</kbd>+ <kbd>play</kbd> starts from the beginning and sets all pattern to the first step


## Recording
<kbd>rec</kbd> starts and stops the recording


## Patterns
<kbd>shift</kbd> + <kbd>I</kbd> changes the running pattern of the selected instrument
<kbd>play</kbd> + <kbd>I</kbd> changes the running pattern for all instruments
