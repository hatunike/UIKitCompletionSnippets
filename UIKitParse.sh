#! /bin/sh
# usage: <shellscript> [--osx] typename

echo ":print_module UIKit" | xcrun swift -deprecated-integrated-repl -sdk /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator9.2.sdk -v
