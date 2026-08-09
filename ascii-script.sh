#!/bin/bash

sudo apt install cowsay -y
cowsay -f dragon "Run for cover, ich bin ein DRAGON.....Dracarys" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra