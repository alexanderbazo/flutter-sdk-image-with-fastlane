# Extending MobileDevOps flutter image with fastlane

This _Docker_ image extends the latest [`mobiledevops/flutter-sdk-image`](https://hub.docker.com/r/mobiledevops/flutter-sdk-image) by installing _ruby_ and [_fastlane_](https://fastlane.tools/). _fastlane_ is used to release app bundles to _Play Store_ and _App Store_ in [urID Wallet's](https://gitlabvw.uni-regensburg.de/projekt-mobiles-mitarbeitendenportal/technologie-demo/urid-wallet) CI/CD pipeline.

## Changes to original image

- Install _ruby_
- Install _fastlane_ 