#!/bin/bash

mkdir -p public
cd public

mkdir -p ajax/libs/jquery
cd ajax/libs/jquery

for ver in "1.6.2" "1.6.1" "1.6.0" "1.2.3" "1.2.6" "1.3.0" "1.3.1" "1.3.2" "1.4.0" "1.4.1" "1.4.2" "1.4.3" "1.4.4" "1.5.0" "1.5.1" "1.5.2"
do
    mkdir -p $ver
    echo "Retrieving jquery $ver"
    cd $ver

    wget -m -nd "https://ajax.googleapis.com/ajax/libs/jquery/$ver/jquery.min.js"
    wget -m -nd "https://ajax.googleapis.com/ajax/libs/jquery/$ver/jquery.js"

    cd ..
done

cd ../../../
# https://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js

mkdir -p ajax/libs/jqueryui
cd ajax/libs/jqueryui


for ver in "1.5.2" "1.5.3" "1.6.0" "1.7.0" "1.7.1" "1.7.2" "1.7.3" "1.8" "1.8.0" "1.8.1" "1.8.2" "1.8.4" "1.8.5" "1.8.6" "1.8.7" "1.8.8" "1.8.9" "1.8.10" "1.8.11" "1.8.12" "1.8.13" "1.8.14" "1.8.15" "1.8.16"
do

    mkdir -p $ver
    echo "Retrieving jquery-ui $ver"
    cd $ver

    wget -m -nd "https://ajax.googleapis.com/ajax/libs/jqueryui/$ver/jquery-ui.min.js"
    wget -m -nd "https://ajax.googleapis.com/ajax/libs/jqueryui/$ver/jquery-ui.js"

    cd ..

done

cd ../../../

mkdir -p ajax/libs/swfobject
cd ajax/libs/swfobject


for ver in "2.1" "2.2"
do
    mkdir -p $ver
    echo "Retrieving swfobject $ver"
    cd $ver

    wget -m -nd "https://ajax.googleapis.com/ajax/libs/swfobject/$ver/swfobject.js"
    wget -m -nd "https://ajax.googleapis.com/ajax/libs/swfobject/$ver/swfobject_src.js"

    cd ..

done

cd ../../../

mkdir -p ajax/libs/webfont
cd ajax/libs/webfont

for ver in "1.0.0" "1.0.1" "1.0.2" "1.0.3" "1.0.4" "1.0.5" "1.0.6" "1.0.9" "1.0.10" "1.0.11" "1.0.12" "1.0.13" "1.0.14" "1.0.15" "1.0.16" "1.0.17" "1.0.18" "1.0.19" 
do
    mkdir -p $ver
    echo "Retrieving webfont $ver"
    cd $ver

    wget -m -nd "https://ajax.googleapis.com/ajax/libs/webfont/$ver/webfont.js"
    wget -m -nd "https://ajax.googleapis.com/ajax/libs/webfont/$ver/webfont_debug.js"

    cd ..

done

cd ../../../

mkdir -p ajax/libs/ext-core
cd ajax/libs/ext-core

for ver in "3.1.0" "3.0.0"
do
    mkdir -p $ver
    echo "Retrieving ext-core $ver"
    cd $ver

    wget -m -nd "https://ajax.googleapis.com/ajax/libs/ext-core/$ver/ext-core.js"
    wget -m -nd "https://ajax.googleapis.com/ajax/libs/ext-core/$ver/ext-core-debug.js"

    cd ..

done

mkdir -p ajax/libs/prototype
cd ajax/libs/prototype

for ver in "1.6.0.2" "1.6.0.3" "1.6.1.0" "1.7.0.0"
do
    mkdir -p $ver
    echo "Retrieving prototype $ver"
    cd $ver

    wget -m -nd "https://ajax.googleapis.com/ajax/libs/prototype/$ver/prototype.js"

    cd ..

done

