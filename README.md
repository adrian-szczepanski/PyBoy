# PyBoy - Now in CPython!

It is highly recommended to read the [report](https://github.com/Baekalfen/PyBoy/raw/master/PyBoy.pdf) to get a light introduction to Game Boy emulation. The report is relevant, eventhough you want to contribute to another emulator, or create your own.

If you've read the report and want more explicit details, have a look at the [Pan Docs](http://bgb.bircd.org/pandocs.htm).


<p align="center">
<img src="https://github.com/Baekalfen/PyBoy/raw/master/README/1.gif" width="320">
<img src="https://github.com/Baekalfen/PyBoy/raw/master/README/2.gif" width="316"><br>
<img src="https://github.com/Baekalfen/PyBoy/raw/master/README/3.gif" width="316">
<img src="https://github.com/Baekalfen/PyBoy/raw/master/README/4.gif" width="320">
</p>

Installation
============
We have now moved away from PyPy, and PyBoy fully supports regular CPython, by the use of Cython. Performance has also increased dramatically.

The code base is still pure Python, which means it will still run in CPython and PyPy (although slowly). Cython is an addition, where we can compile the code to run 100-200 times faster.

**To get started, look at the [installation instructions](https://github.com/Baekalfen/PyBoy/wiki/Installation)**

At the Wiki page, you will also find out how to interface with PyBoy from your own project: [Wiki](https://github.com/Baekalfen/PyBoy/wiki).


Contibutors
===========

Thanks to all the people, who have contributed to the project!

Original Developers
-------------------

 * Asger Anders Lund Hansen - [AsgerLundHansen](https://github.com/AsgerLundHansen)
 * Mads Ynddal - [baekalfen](https://github.com/Baekalfen)
 * Troels Ynddal - [troelsy](https://github.com/troelsy)

GitHub Contributors
-------------------

 * Kristian Sims - [krs013](https://github.com/krs013)
 * Thomas Li Fredriksen - [thomafred](https://github.com/thomafred)
 * Florian Katenbrink - [FKatenbrink](https://github.com/FKatenbrink)
 * Liz - [stillinbeta](https://github.com/stillinbeta)

Contribute
==========
Any contribution is appreciated. The currently known errors are registered in the Issues tab. Feel free to take a swing at any one of them.

For the more major features, there are four that you can give a try:
* Sound
* Color
* Link Cable
* Unit tests and/or test ROM

If you want to implement something which is not on the list, feel free to do so anyway. If you want to merge it into our repo, then just send a pull request and we will have a look at it.

License
=======
Creative Commons BY-NC-SA 4.0
http://creativecommons.org/licenses/by-nc-sa/4.0/

