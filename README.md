# ratpoison-sloppymove

A companion program to ratpoison (https://www.nongnu.org/ratpoison/) which causes the frame focus to follow the mouse movement

An improvement on the original "Sloppy Focus" packaged with ratpoison

Implements a compromise between "rat" and "no rat" -- changes focus based on rat movement but still allows for keyboard-based focus changes too, which the original Sloppy Focus inhibited

Based on the original Sloppy Focus by Shawn Betts <sabetts@vcn.bc.ca>
GNU General Public License

## Installation

### Arch Linux

Install from the AUR
https://aur.archlinux.org/packages/ratpoison-sloppymove

### Linux (Other)

```
make
make install
```

## Use

Add to your .ratpoisonrc file
```
exec ratpoison-sloppymove
```
