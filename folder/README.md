<!-- GT Tools README.md file -->
<p></p>

<img src="./gt_logo.png">

<p></p>
<p align="center"> 
<a href="https://github.com/TrevisanGMW/gt-tools/graphs/contributors">
<img alt="GitHub contributors" src="https://img.shields.io/github/contributors/TrevisanGMW/gt-tools.svg?style=flat-square" ></a>
<img alt="GitHub language count" src="https://img.shields.io/github/languages/count/TrevisanGMW/gt-tools?style=flat-square">
<img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/TrevisanGMW/gt-tools?style=flat-square">

<a href="https://github.com/TrevisanGMW/gt-tools/network/members">
<img alt="GitHub forks" src="https://img.shields.io/github/forks/TrevisanGMW/gt-tools.svg?style=flat-square" ></a>

<a href="https://github.com/TrevisanGMW/gt-tools/stargazers">
<img alt="GitHub stars" src="https://img.shields.io/github/stars/TrevisanGMW/gt-tools.svg?style=flat-square" ></a>

<a href="https://github.com/TrevisanGMW/gt-tools/issues">
<img alt="GitHub issues" src="https://img.shields.io/github/issues/TrevisanGMW/gt-tools.svg?style=flat-square" ></a>

<a href="https://github.com/TrevisanGMW/gt-tools/blob/master/LICENSE">
<img alt="GitHub license" src="https://img.shields.io/github/license/TrevisanGMW/gt-tools.svg?style=flat-square" ></a>

<a href="https://www.paypal.me/TrevisanGMW"> 
<img src="https://img.shields.io/badge/$-donate-blue.svg?maxAge=2592000&amp;style=flat-square">

<a href="https://www.linkedin.com/in/trevisangmw/">
<img alt="GitHub stars" src="https://img.shields.io/badge/-LinkedIn-black.svg?style=flat-square&logo=linkedin&colorB=555" ></a>

</p>


## Description
This is my collection of scripts for Autodesk Maya – These scripts were created with the aim of automating, enhancing or simply filling the missing details of what I find lacking in Maya.

After installing the script collection, you’ll find a pull-down menu that provides easy access to a variety of tools. This menu contains sub-menus that have been organized to contain related tools, for example: modeling, rigging, utilities, etc…

For help on how to use these scripts, click on the “Help” button at the top right of their window (within Maya) or check their documentation at the top of the script file (just open the “.py” or “.mel” file using any text editor, such as notepad)

All of these items are supplied as is. You alone are solely responsible for any issues. Use at your own risk. 
Hopefully these scripts are helpful to you as they are to me.


## Organization
* `mel-scripts`: contains scripts written in MEL
* `python-scripts`: contains scripts written in Python

## Installation
`Auto Installation`:

This script collection comes with an auto installer (setup.bat) you can simply download it, run the setup and reopen Maya.
Here is how you do it in more details:
<ol>
	<li>Close Maya (in case it's opened).</li>
	<li>Download the latest release (or clone this repository).</li>
	<li>Un-zip (Decompress) the file you downloaded. (the setup won't work if it's still compressed)</li>
	<li>Open "setup.bat". (It will show you the options - "Install, Uninstall and About")</li>
	<li>Type "1" for installing and press enter.</li>
	<li>Restart Autodesk Maya.</li>
</ol>


If you want, you can now delete the downloaded/extracted files (as they have already been installed)

`Manual Installation`:
<ol>
In case you need/want to manually install the scripts. It's also a pretty straightforward process.
<li>1. Close Maya (in case it's opened).</li>
<li>2. Un-zip (Decompress) the file you downloaded.</li>
<li>3. Move all the contents from the folders "mel-scripts" and "python-scripts" to your scripts folder (usually located under the path below):
<b>C:\Users\USERNAME\Documents\maya\VERSION\scripts\ </b></li>
<li>4. In case you don't want to replace an already existing <b>"userSetup.mel" </b> script (inside your scripts folder), you can easily merge them by opening the existing one and adding the line: <b>"source "gt_tools_menu.mel";" </b>
(Without quotation marks)</li>
(This command adds the menu when Maya opens)
<li>5. Restart Autodesk Maya. </li>
</ol>

## Licensing

The MIT License 2020 - Guilherme Trevisan