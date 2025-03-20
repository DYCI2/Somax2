# Somax 2
Somax2 is an application for musical improvisation and composition using AI with machine listening, cognitive memory activation model, multi-agent architecture, full application interface to agent patching and control, and full Max library API. Somax2 is implemented in [Max](https://cycling74.com/products/max/) and Python and is based on a generative AI model to provide real-time machine improvisations coherent both with the internal selected corpus styles and with the unfolding external musical context. Somax2 handles both MIDI and audio input, corpus memory, and output. The model can be used with little configuration to let its agents autonomously interact with musicians (and one with another), but it also allows a variety of manual controls of its generative process and interaction strategies, effectively letting one use it as a fully flexible smart instrument.

While the application can be used straight out of the box with little configuration (see [Getting Started](#Getting-started) below), it is also designed as a library, allowing the user to create custom models as well as set up networks of multiple models and sources that are listening to and interacting with each other.

## Requirements

* macOS 10.13 or later / Windows 10+
* Max 8.6 or later / Max 9.0.3 or later
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

The document `Somax2 User's Guide.pdf` gives an overview of how the somax2 interaction model works and presents the Somax2 objects and UI.

The `somax2.overview.maxpat` tutorial and help center is the starting point to begin exploring interactively the world of Somax2. From here you will be able to access all the different interactive tutorials, as well as to get access to ready-to-play patches defining specific performance strategies. Templates from one to four players are also available, as well as maxhelps for all the Somax2 objects.

**macOS: Note that the first time you launch Somax, depending on your security settings you may be presented with a number of dialogues asking you to give permission to a number of externals (shell, bonk, ircamdescriptor, bc.virfun and bc.yinstats) that Somax requires to be able to run. You may also be asked for permission the first time you launch the server (this step is explained in the tutorial). Accept each of those to proceed.**

## Documentation and Resources

* **Introduction to Somax:** The document `Somax2 User's Guide.pdf` is intended as a starting point to give an understanding of how the interaction model of Somax works.
* **Max Help Files:** The main documentation of Somax. Individual help files exists for each Max object, outlining how to use the object, its parametric controls as well as a number of use cases. The help files can be accessed by pressing the «?» button available in each of the objects UI or by right-clicking (ctrl-click) the object inside Max in the unlocked patcher and selecting "Open Help".
* **Videos, demos, Reports and Publications**: Can be found [in the Somax2 project page](http://repmus.ircam.fr/somax2).

Because of space limitations, only a few tiny audio corpora (marked with a «(A)» in the corpus menu) are included in the distributions. Check the [Somax2 Project page](http://repmus.ircam.fr/somax2) for more corpora.

## Credits

Somax2 (c) Ircam 2012-2025

Somax2 is a totally renewed version of the Somax reactive co-improvisation paradigm born in the Music Representations Team at Ircam - STMS.

It is  part of the research projects ANR MERCI (Mixed Musical Reality with Creative Instruments) and ERC REACH (Raising Co-creativity in Cyber-Human Musicianship) directed by Gérard Assayag.

Somax2 development, documentations and tutorials by Joakim Borg and Marco Fiorini.

Somax created by Gérard Assayag and Laurent Bonnasse-Gahot, adaptations and pre-version 2 by Axel Chemla Romeu Santos, early prototype by Olivier Delerue.

Thanks to Georges Bloch, Mikhaïl Malt for their continuous expertise.

Thanks to Bernard Borron, Bernard Magnien, Carine Bonnefoy, Joëlle Léandre, Fabrizio Cassol, Marco Fiorini, Anaïs del Sordo for their musical material used in Somax2 distribution corpus.


## Contacting the team

See [Project Page](http://repmus.ircam.fr/somax2).
