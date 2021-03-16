# Somax II
Somax II is an application for musical improvisation and composition. It is implemented in [Max](https://cycling74.com/products/max/) and is based on a generative model using a process similar to concatenative synthesis to provide stylistically coherent improvisation, while in real-time listening to and adapting to a musician (or any other type of audio or MIDI source). The model is operating in the symbolic domain and is trained on a musical corpus, consisting of one or mulitple MIDI files, from which it draws its material used for improvisation. The model can be used with little configuration to autonomously interact with a musician, but it also allows manual control of its generative process, effectively letting the model serve as an instrument that can be played in its own right.

While the application can be used straight out of the box with little configuration (see [Getting Started](#Getting-started)), it is also designed as a library, allowing the user to create custom models as well as set up networks of multiple models and sources that are listening to and interacting with each other.

This project is under development. Documentation will be added continuously.

## Requirements

* macOS 10.14 or later (may work with earlier versions but has not been tested)
* Max 7 or later
* Python 3.7 or later
* CNMAT Externals for Max (can be installed through the Max Package Manager)

## Installation

### Step 1: Install Somax
* Go to [Releases](https://github.com/DYCI2/Somax2/releases) and download the latest version of Somax
* Copy the extracted `Somax2` folder  into the `Packages` folder in your Max folder (by default, this is `"~/Documents/Max 8/Packages"`)
* Depending on your Max configuration, you may have to go into Max and add the path to the `Somax2` folder to your file path. This is done by selecting Options -> File Preferences..., pressing the "+" button followed by the "choose" button, navigating to the `Somax2` folder. Also make sure that the "Subfolders" box is checked.

### Step 2: Install Python
*This step can be skipped if you already have Python 3.7+ installed*
* Go to [https://www.python.org/downloads/](https://www.python.org/downloads/) to download the latest version of Python (currently 3.9.0)
* Install Python by following the steps in the downloaded installer

### Step 3: Install Python Requirements
* From a Terminal app window, change directory (`cd`) to the `python/somax` folder inside the `somax2` folder 
* Install the requirements with `pip3 install -r requirements.txt`
 
For example, using the default Max folder, type :

cd ~/Documents/Max\ 8/Packages/Somax2/python/somax

pip3 install -r requirements.txt

A number of packages should now be installing. If the installation terminates without any errors, somax and all of its dependencies will now be successfully installed

### Step 4: Install Max requirements
* If not already installed, make sure to go to the package manager inside Max and install CNMAT Externals

## Getting Started
A good starting point is the file `tutorial.maxpat` in the root folder. This tutorial gives a brief introduction to the different modules of Somax II and introduces the first steps towards interacting with the model.

## Resources

Documentation will be added continuously, but for this early release there are two main places to look for information on the project and its usage:
* **Max help files:** Individual help files for each Max object. Accessed by right-clicking (ctrl-click) the object (inside Max) and selecting "Open Help"
* **Videos, Reports and Publications**: Can be found [here](http://repmus.ircam.fr/somax/home)
