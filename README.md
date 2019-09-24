
# README #

### Introduction and motivation ###

* This is a customised Android Studio template for developers who seek assistance in taking their first step away from non-architectural way of coding. This template automatically creates an Activity/ Fragment using the passive-view MVP pattern, with bare-minimum boiler-plate code; neatly organised in dedicated packages. 
* This may also be used by developers who use the passive-view MVP pattern and seek to minimise their development time.

### How to set up? ###

#### On a Debian distro (Ubuntu, e.t.c):

1. Clone the repo,
2. Copy and paste - **MVPActivity**, **MVPFragment**  into **{path-to-android-studio-package}/plugins/android/lib/templates/activities/**.
3. Restart Android Studio for the templates to show-up in the menu.

#### On Mac OSX:

1. Clone the repo,
2. Copy and paste - **MVPActivity**, **MVPFragment**  into **/Applications/Android Studio.app/Contents/plugins/android/lib/templates/other/**.
3. Restart Android Studio for the templates to show-up in the menu.

#### On Windows:

1. Clone the repo,
2. Copy and paste **MVPActivity**, **MVPFragment** folders into **{ANDROID_STUDIO_LOCATION}/plugins/android/lib/templates/other/**.
3. Restart Android Studio for the templates to show-up in the menu.

### How to use 

1. Make a feature package,
![enter image description here](https://i.imgur.com/JMtIgMz.png) 
2. Pick Simple MVP Generator,
3. Select "MVP with Activity/ Fragment as a view"
![enter image description here](https://i.imgur.com/fW9RIv2.png)
4. Set the name of the app-feature and hit finish,
![enter image description here](https://i.imgur.com/zZYP4eO.png)
5. Your view is now ready and linked to it's model, view and presenter!
![enter image description here](https://i.imgur.com/UMnfk3w.png)
![enter image description here](https://i.imgur.com/vNpdaEW.png)
![enter image description here](https://i.imgur.com/8KJ8TXY.png)

### FYI

* These generated files are written purely for Java. Taking the advantage of interoperability, you can easily convert these Java files to Kotlin from Android Studio - *Code > Convert Java File to Kotlin File*.
* The onDestroy() life cycle method triggers a function to attempt and cancel any ongoing network requests. This is useful to avoid memory leaks after view death.
* Contains bare-bone functions to make an API call, notifying data set changes and dismissing the progress indicator.

### TODO

* Add comments as built-in tutorials.
* Auto-register all generated Activities in the manifest.
* Auto-create the activity and fragment XML layout.

### Caveats

* Android Studio deletes custom templates during each update. So when this happens, **MVPActivity**, **MVPFragment** need to be copied again as per the steps above.
