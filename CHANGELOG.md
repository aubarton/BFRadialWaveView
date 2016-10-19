BFRadialWaveView
====================
[![CocoaPods](https://img.shields.io/cocoapods/v/BFRadialWaveView.svg?style=flat)](https://github.com/bfeher/BFRadialWaveView)

> Note that this changelog was started very late, at roughly the time between version 1.1.25 and 1.2.1. Non consecutive jumps in changelog mean that there were incremental builds that weren't released as a pod, typically while solving a problem.


1.5.0
---------
* (^) Updated Project for Xcode 8.
* (-) Removed UIColor+BFPaperColors pod.
* (-) Removed .xcworkspace.


1.4.6
---------
* (^) Fixed bug where X and checkmark weren't removing themselves or each other so showing success followed by showing an error (or vice versa) resulted in both being displayed simultaneously. [Issue 3](https://github.com/bfeher/BFRadialWaveView/issues/3)


1.4.5
---------
* (^) Updated pods.


1.4.4
---------
* (^) Fixed a glaring copypasta mistake in the comments of '- (void)isPaused' and its counterpart in the README. Need moar coffee...


1.4.3
---------
* (+) Pause and Resume! Merged pull request by github user [@fco-edno](https://github.com/fco-edno), adding Pause and Resume features!
* (^) Minor changes to comments in code (spelling).


1.3.8
---------
* (^) Fixed typo in Podfile. So embarassing...


1.3.7
---------
* (^) Updated podspec to try and get the pod working.
* (^) Moved BFGradientCALayer{h,m} back to 'Classes' because my understanding of the English language isn't what I thought it was.
* (+) Added BFGradientCALayer{h,m} to source control. This could have been the root of why the cocoapod wasn't working.


1.3.3
---------
* (^) Changing build settings to try and get the cocoapod working. Experimenting a bit here.


1.3.1
---------
* (^) Animations now restart when app becomes active again after being sent to the background.
* (^) Moved resources into a 'Resources' directory. Updated the podspec to reflect this.


1.2.1
---------
* (+) Added a changelog!
* (-) Removed `- (void)updateProgressCircleColor:(UIColor *)color` and replaced it with the property `UIColor *progressCircleColor`.
* (^) Fixed bug where checkmarkColor and crossColor weren't being updated properly.
