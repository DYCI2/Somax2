# Somax 2
Somax 2 is an application for musical improvisation and composition. It is implemented in [Max](https://cycling74.com/products/max/) and is based on a generative model using a process similar to concatenative synthesis to provide stylistically coherent improvisation, while in real-time listening to and adapting to a musician (or any other type of audio or MIDI source). The model is operating in the symbolic domain and is trained on a musical corpus, consisting of one or multiple MIDI files, from which it draws its material used for improvisation. The model can be used with little configuration to autonomously interact with a musician, but it also allows manual control of its generative process, effectively letting the model serve as an instrument that can be played in its own right.

While the application can be used straight out of the box with little configuration (see [Getting Started](#Getting-started) below), it is also designed as a library, allowing the user to create custom models as well as set up networks of multiple models and sources that are listening to and interacting with each other.

## Requirements

* macOS 10.13 or later 
* Max 8
* (Python 3.9 or later -- only needed for manual installation)

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

It is recommended to first follow the interactive tutorial by opening the `tutorial.maxpat` patch. This tutorial gives a brief introduction to the different modules of Somax and introduces the first steps towards interacting with the model.

A good starting point in understanding Somax is the document `Introduction Somax.pdf`, which gives a brief overview of how the Somax interaction model works.

**Note that the first time you launch Somax, depending on your security settings you may be presented with a number of dialogues asking you to give permission to a number of externals (shell, bonk, ircamdescriptor, bc.virfun and bc.yinstats) that Somax requires to be able to run. You may also be asked for permission the first time you launch the server (this step is explained in the tutorial). Accept each of those to proceed.**

## Documentation and Resources

* **Introduction to Somax:** The document `Introduction Somax.pdf` is intended as a starting point to give an understanding of how the interaction model of Somax works.
* **Max Help Files:** The main documentation of Somax. Individual help files exists for each Max object, outlining how to use the object, its parametric controls as well as a number of use cases. The help files can be accessed by pressing the «?» button available in each of the objects or by right-clicking (ctrl-click) the object inside Max in the unlocked patcher and selecting "Open Help".
* **Videos, Reports and Publications**: Can be found [here](http://repmus.ircam.fr/somax/home).
* **Additional Corpora**: A number of pre-built corpora to use for experimentation are available initially. Further corpora can be found in the `Somax2/corpus/Additional-Corpora.zip`. To use those in Somax 2, extract the archive and move the content of the extracted folder to the `Somax2/corpus/` folder.

Further documentation will be added continuously.

## Credits
Somax 2 (c) Ircam 2012-2021

Somax 2 is a new version of the Somax reactive co-improvisation paradigm by G. Assayag. Written by Joakim Borg in Max and Python (2019-2021), featuring a modular multithreaded implementation, multiple wireless interacting players, new UI design with tutorials and documentation, as well as a number of new interaction parameters. 


Legacy:

* Early Java prototype by Olivier Delerue: adding reactivity to OMax
* Versions 0.1 to 1.3 by Laurent Bonnasse-Gahot (postdoc): Design and implementation of core cognitive model, with external influence and reactive memory 
* Versions 1.4 to 1.9 by Axel Chemla-Romeu-Santos: Python server, object-oriented design, streamviews

The Somax 2 project is part of the ANR project MERCI (Mixed Musical Reality with Creative Instruments) ANR-19-CE33-0010, and the ERC project REACH (Raising Co-creativity in Cyber-Human Musicianship) ERC-ADG-19-883313. PI : Gérard Assayag, Music Representation Team, IRCAM STMS Lab (CNRS, Sorbonne University, Ministry of Culture).

Original corpus creation: B. Borron & B. Magnien, (improvisation on ten jazz standards)  
Original corpus creation: Carine Bonnefoy (Improvisation on Intuition by C. Bonnnefoy)

## Contacting the team

See [Ircam Project Page](https://www.stms-lab.fr/projects/pages/somax2/) and [Ircam Forum & discussion list] (https://forum.ircam.fr/projects/detail/somax-2/).
