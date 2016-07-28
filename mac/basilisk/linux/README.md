
Basilisk II binary: known working under xubuntu 16.04 LTS, with Quadra 630 ROM and system7.dsk

To rebuild Basilisk II in Linux, make sure to install these packages:

```
$ sudo apt-get install autoconf
$ sudo apt-get install xorg-dev
```

and then perform:

```
$ cd ./BasiliskII/src/Unix
$ sh autogen.sh
$ make
```
