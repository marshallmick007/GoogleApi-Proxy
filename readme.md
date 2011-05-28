# GoogleAPIs localizer

## What the heck is this?

Don't want google knowing every website you visit? Common javascripts
are often loaded from a content delivery network (CDN) at google,
meaning google can mine which websites you visit just by hosting and
checking access logs. If you dont want this, you can redirect the
ajax.googleapis.com to your localhost.

Doing this may break website you visit, so use at your own risk! I am
not responsible for any broken websites or transactions that may occur
should you use this technique.

## Requirements

1. Pow web server (http://pow.cx/). Any other web server will probably
   do as well.
2. GlimmerBlocker (http://glimmerblocker.org/). You can also choose your
   own contect modifying proxy server
3. Local copy of the files hosted on google's CDN (this script)

## Instalation

1. Create a directory somewhere on your computer

    mkdir ~/path/to/my/directory/googleapis

2. Pull the source

    git ...

3. Run the bash script to pull down the supported scripts

    bash ./getapis.sh

4. Link the directory to Pow

    cd ~/.pow
    ln -s ~/path/to/my/directory/googleapis googleapis

 Google Api's are now available at http://googleapis.dev

5. Configure GlimmerBlocker. Import the included filter, subscribe to
   the one hosted here: http://mickelson.org/files/filter.xml, or
manually create the filter.

6. Enjoy!

## How it works

The GlimmerBlocker filter modifies any request to ajax.googleapis.com
and attempts to retrieve the requested file from http://googleapis.dev.
GlimmerBlocker then send the contents of the file back to your browser
as if it has come from the real ajax.googleapis.com


## TODO

1. Figure out how to get HTTPS to work
2. Complete implementation of all googleapis


