#!/bin/bash

mkdir /tmp/Payload
cp -r build/derivedData/Build/Products/Debug-iphoneos/sampleapp-ios-swift.app /tmp/Payload/
cd /tmp && zip -r sampleapp-ios-swift.zip Payload
mv sampleapp-ios-swift.zip sampleapp-ios-swift.ipa
