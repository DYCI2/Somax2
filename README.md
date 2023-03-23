# Somax 2
Somax 2 is an application for musical improvisation and composition. It is implemented in [Max](https://cycling74.com/products/max/) and is based on a generative model using a process similar to concatenative synthesis to provide stylistically coherent improvisation, while in real-time listening to and adapting to a musician (or any other type of audio or MIDI source). The model is operating in the symbolic domain and is trained on a musical corpus, consisting of one or multiple MIDI files, from which it draws its material used for improvisation. The model can be used with little configuration to autonomously interact with a musician, but it also allows manual control of its generative process, effectively letting the model serve as an instrument that can be played in its own right.

While the application can be used straight out of the box with little configuration (see [Getting Started](#Getting-started) below), it is also designed as a library, allowing the user to create custom models as well as set up networks of multiple models and sources that are listening to and interacting with each other.

## Requirements

* macOS 10.13 or later 
* Max 8
* (Python 3.9 or later -- only needed for manual installation)

**Note: It's currently not possible to run Somax natively on M1 machines: if you're using a M1 Mac, make sure to [run Max under Rosetta](https://docs.cycling74.com/max8/vignettes/apple_arm64)** 

## Installation

### Easy Installation

This is the path recommended for most users, unless you explicitly want to modify the python code.

* Go to [Releases](https://github.com/DYCI2/Somax2/releases) and download the latest version of Somax 2 (`Somax-v2_x_x.dmg`)
* Copy the extracted `Somax2` folder  into the `Packages` folder in your Max folder (by default, this is `"~/Documents/Max 8/Packages"`)
* You're done! Now, have a look at the [Getting Started](#getting-started) section below on where to go next


### Manual Installation:
If you want to modify the python code, you will need a manual installation. This assumes you already have python 3.9+ installed.

#### Step 1: Install Somax

* Clone the master branch of this [repository](https://github.com/DYCI2/Somax2) or go to [Releases](https://github.com/DYCI2/Somax2/releases) and download the latest version of the Somax source code.
* Add the `max/somax` subfolder of Somax2 to your Max path through Options -> File Preferences in Max. Make sure that the `subfolders` option is checked.

#### Step 2: Install Python Requirements 

* In a terminal, cd to the `Somax2` root folder and install the requirements with `pip3 install -r python/somax/requirements.txt`

## Getting Started
The main Somax application is the patch `somax2.maxpat`. You can open this patch from inside Max or directly from Finder. 

It is recommended to first follow the interactive tutorial by opening the `tutorial_intro.maxpat` patch. This tutorial gives a brief introduction to the different modules of Somax and introduces the first steps towards interacting with the model. A second tutorial describing how to work with audio files in somax can be found in the same folder (`tutorial_audio.maxpat`). 

A good starting point in understanding Somax is the document `Introduction Somax.pdf`, which gives a brief overview of how the Somax interaction model works.

**Note that the first time you launch Somax, depending on your security settings you may be presented with a number of dialogues asking you to give permission to a number of externals (shell, bonk, ircamdescriptor, bc.virfun and bc.yinstats) that Somax requires to be able to run. You may also be asked for permission the first time you launch the server (this step is explained in the tutorial). Accept each of those to proceed.**

## Documentation and Resources

* **Introduction to Somax:** The document `Introduction Somax.pdf` is intended as a starting point to give an understanding of how the interaction model of Somax works.
* **Max Help Files:** The main documentation of Somax. Individual help files exists for each Max object, outlining how to use the object, its parametric controls as well as a number of use cases. The help files can be accessed by pressing the «?» button available in each of the objects or by right-clicking (ctrl-click) the object inside Max in the unlocked patcher and selecting "Open Help".
* **Videos, Reports and Publications**: Can be found [here](http://repmus.ircam.fr/somax/home).

Because of space limitations, only a few tiny audio corpora (marked with a «(A)» in the corpus menu) are included in the distributions. Check the [Somax Project page](https://www.stms-lab.fr/projects/pages/somax2/) for more corpora.

## Credits 

Somax2 (c) Ircam 2012-2023

Somax2 is a radically new version of the Somax reactive co-improvisation paradigm born in the Music Representations Team at Ircam - STMS.

It is  part of the research projects ANR MERCI (Mixed Musical Reality with Creative Instruments) and ERC REACH (Raising Co-creativity in Cyber-Human Musicianship) directed by Gérard Assayag.

Somax2 design by Gérard Assayag and Joakim Borg, development by Joakim Borg, documentations by Joakim Borg and Marco Fiorini.

Legacy:  original somax design by Gérard Assayag and Laurent-Bonnasse Gahot, adaptations and pre-version 2 by Axel Chemla Romeu Santos, early prototype by Olivier Delerue.

Thanks to Georges Bloch, Mikhaïl Malt and Marco Fiorini for their continuous expertise.

Thanks to Bernard Borron, Bernard Magnien, Carine Bonnefoy, Joëlle Léandre, Fabrizio Cassol, Marco Fiorini for their musical material used in Somax2 distribution corpus.


## Contacting the team

See [Project Page](http://repmus.ircam.fr/somax2).
