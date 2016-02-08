#! /bin/sh
# usage: <shellscript> [--osx] typename

if [ "$1" = "--osx" ] ; then
    echo "import Cocoa\n:print_decl $2" | xcrun swift -deprecated-integrated-repl
else
    sdk_path=$(echo `xcrun --show-sdk-path` | sed 's#MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk#iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator8.0.sdk#')
    echo "import UIKit\n:print_decl $1" | xcrun swift -deprecated-integrated-repl -sdk "$sdk_path"
fi