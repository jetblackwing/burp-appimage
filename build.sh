#!/bin/bash

./clean.sh

cp -rv burppro.AppDir build/temp/


./appimagetool/appimagetool-13-x86_64.appimage build/temp/burppro.AppDir build/out/Burp_Suite_Professional-x86_64.AppImage