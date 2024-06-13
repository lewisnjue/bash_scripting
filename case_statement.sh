#!/bin/bash
echo "what is your favorite linux distribution?"

echo "1 - arch"
echo "2 - centos"
echo "3 - debian"
echo "4 - mint"
echo "5 - ubuntu"
echo "6 - something else..."

read distro;

case $distro in 
    1) echo "arch is a rolling release";;
    2) echo "centos is popular on servers.";;
    3) echo "debian is a community distribution ";;
    4) echo "mint  is pipular on desktops and laptops";;
    5) echo  "i like it ";;
    6) echo " there are many distributions out there ";;
    *) echo "you didnt ente an appropriate choice "
esac

