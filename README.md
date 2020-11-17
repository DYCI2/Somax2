# Somax II
Somax II Improvisation Software

This project is under development. Documentation will be added continuously.


## Requirements

* macOS 10.14 or later (may work with earlier versions but has not been tested)
* Max 7 or later
* Python 3.7 or later

## Installation

### Step 1: Install Somax
* Go to [Releases](https://github.com/DYCI2/Somax2/releases) and download the latest version of Somax
* Extract the content in the `Packages` folder in your Max folder (by default, this is `"~/Documents/Max 8/Packages"`)

### Step 2: Install Python
*This step can be skipped if you already have Python 3.7+ installed*
* Go to [https://www.python.org/downloads/](https://www.python.org/downloads/) to download the latest version of Python (currently 3.9.0)
* Install Python by following the steps in the downloaded installer

### Step 3: Install Python Requirements
* Inside a terminal, `cd` to the `python/somax` folder (by default, this is `"~/Documents/Max 8/Packages/Somax2/python/somax"`)
* Install the requirements with `pip3 install -r requirements.txt`

*If you aren't used to working in a terminal, here are some simple pointers for this third step:* 
* *First of all: Open the Terminal app. This can be found in the «Utilities» folder in LaunchPad or by typing `terminal` in Spotlight (open Spotlight with ⌘+Space).*
* *Once you have the terminal window open, type `pip3 install -r ` with a space at the end but don't press enter*
* *Open a Finder window and locate the `requirements.txt` file inside `Somax2/python/somax/`, where «Somax2» is the folder you extracted in step 1*
* *Drag and drop this file onto the Terminal window*
* *The command in the terminal window should now read something like `pip3 install -r "~/Documents/Max 8/Packages/Somax2/python/somax/requirements.txt"`. If it does, you can press enter*
* *A number of packages should now be installing. If the installation terminates without any errors, somax and all of its dependencies will now be successfully installed*

## Getting Started
TODO

## Resources

Documentation will be added continuously, but for this early release there are two main places to look for information on the project and its usage:
* **Max help files:** Individual help files for each Max object. Accessed by right-clicking the object (inside Max) and selecting "Open Help"
* **Videos, Reports and Publications**: Can be found [here](http://repmus.ircam.fr/somax/home)