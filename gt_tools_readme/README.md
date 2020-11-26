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


<h1> Description </h1>


<table style="width:100%">
  <tr>
    <th>Firstname</th>
    <th>Lastname</th>
    <th>Age</th>
  </tr>
  <tr>
    <td>gt_check_for_updates</td>
    <td>Compares your current GT Tools version with the latest release. (Also shows the latest changelog)</td>
    <td>GT Tools Menu -> Help -> <p>Check For Updates</p> </td>
  </tr>
  <tr>
    <td>Eve</td>
    <td>Jackson</td>
    <td>94</td>
  </tr>
</table>


### Scripts
| Script Name | Description | Menu Path |
| --- | --- | --- |
| gt_check_for_updates | Compares your current GT Tools version with the latest release. (Also shows the latest changelog)  | GT Tools Menu -> Help -> Check For Updates  |
| Out Node | CTRL + SHIFT + O  | Network  |
| Color Items | CTRL + ALT + C  | Network  |
| Create Render Node | CTRL + SHIFT + R  | Network  |
| Append to CTRL | CTRL + SHIFT + C  | Network  |
| Merge Selected | CTRL + M  | Network  |
| Switch Selected | CTRL + SHIFT + H  | Network  |
| Switch Update Mode | CTRL + SHIFT + SPACE  | Global  |
| Vex Importer | CTRL + ALT + S  | Network |
| Set Black Viewport Schema | CTRL + ALT + B | Global |

<p><b>Tested using Autodeks Maya 2020 (Windows 10)</b></p>


<h1> Organization </h1>
<p><code>mel-scripts</code>: contains scripts written in MEL</p>
<p><code>python-scripts</code>: contains scripts written in Python</p>

<h1> Installation </h1>

<b>TL;DR :</b> Download files, then open "setup.bat".

<h3>Auto Installation</h3>

This script collection comes with an auto installer (setup.bat) you can simply download it, run the setup and reopen Maya.
Here is how you do it in more details:
<ol>
	<li>Close Maya (in case it's opened).</li>
	<li>Download the latest release (or clone this repository).</li>
	<li>Un-zip (Decompress) the file you downloaded. (the setup won't work if it's still compressed)</li>
	<li>Open "setup.bat". (It will show you the options - "Install, Uninstall and About")</li>
	<li>Type "1" for the "install" option, then press enter.</li>
	<li>Open Autodesk Maya.</li>
</ol>


If you want, you can now delete the downloaded/extracted files (as they have already been installed)

<h3>Manual Installation</h3>

In case you need/want to manually install the scripts. It's also a pretty straightforward process.
<ol>
	<li>Close Maya (in case it's opened).</li>
	<li>Download the latest release (or clone this repository).</li>
	<li>Un-zip (Decompress) the file you downloaded.</li>
	<li>Move all the contents from the folders "mel-scripts" and "python-scripts" to your scripts folder (usually located under the path below):
	<b>C:\Users\USERNAME\Documents\maya\VERSION\scripts\ </b></li>
	<li>In case you don't want to replace an already existing <b>"userSetup.mel" </b> script (inside your scripts folder), you can easily merge them by opening the existing one and adding the line: <code>source "gt_tools_menu.mel";" </code></li>
	(This command adds the menu when Maya opens)
	<li>Open Autodesk Maya. </li>
</ol>

<h1> Uninstallation </h1>

<h3>Auto Uninstallation</h3>

<ol>
	<li>Close Maya (in case it's opened).</li>
	<li>Download the latest release (or clone this repository).</li>
	<li>Un-zip (Decompress) the file you downloaded.</li>
	<li>Open "setup.bat". (It will show you the options - "Install, Uninstall and About")</li>
	<li>Type "2" for the "uninstall" option, then press enter.</li>
	<li>Open Autodesk Maya.</li>
</ol>

<h3>Manual Uninstallation</h3>

<ol>
	<li>Close Maya (in case it's opened).</li>
	<li>Navigate to your scripts folder, usually located under the following path:
	<b>C:\Users\USERNAME\Documents\maya\VERSION\scripts\ </b></li>
	<li>Delete all files starting with the prefix "gt_" (use the search bar to quickly select all of them)</li>
	<li>Open your <b>"userSetup.mel" </b> script (inside your scripts folder), and remove the line: <code>source "gt_tools_menu.mel";" </code></li>
	<li>Open Autodesk Maya. </li>
</ol>

<h1> Frequently Asked Questions </h1>
<ul>
	<li><b>How do I update GT Tools to a new version?</b> <br>A: Simply install it again, it will overwrite previous files.</li>
	<li><b>What do I do if I have multiple "userSetup.mel" files?</b> One inside "maya/####/scripts" and another one inside "maya/scripts"<br>A: The "userSetup.mel" file gets executed when you open Maya, but Maya supports only one file. In case you have two files it will give priority to the file located inside "maya/####/scripts", so manage your initialization commands there.</li>
	<li><b>Where are the other scripts you had in this repository?</b> <br> A: I moved all other scripts that are not part of GT Tools to another reposity. Here is the link: <a href="https://github.com/TrevisanGMW/maya-scripts">TrevisanGMW/maya-scripts</a> </li>
</ul>

<h1> Contributors </h1>
If you'd like to contribute, please fork the repository and make changes as you'd like. <br><b>Pull requests are warmly welcome.</b>
<p></p>
<a href="https://github.com/TrevisanGMW/gt-tools/graphs/contributors">
  <img src="https://contributors-img.web.app/image?repo=TrevisanGMW/gt-tools" />
 
</a>

  Don't know how to code but want to contribute? You could [__buy me a coffee! :coffee:__](https://www.buymeacoffee.com/TrevisanGMW)


<h1> Licensing </h1>
The MIT License 2020 - Guilherme Trevisan






