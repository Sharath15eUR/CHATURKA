#!/bin/bash

diskspace(){
echo -e "the diskspace usage is \n`df -h`"
}

filesystem(){
echo -e "the filesystem usage is \n`du -h`"
}

diskspace
filesystem
