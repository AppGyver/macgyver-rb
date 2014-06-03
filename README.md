# Richard says

The bag's not for what I take, Colson - it's for what I find along the way.


# MacGyver-rb

Generator for [MacGapNode](https://github.com/node-app/MacGapNode) that is a fork of [MacGap](http://github.com/maccman/macgap) with [Nodelike](https://github.com/node-app/Nodelike).

Phew.

Huge thanks to all of the project mentioned above!

# What is MacGap?

MacGap is a lightweight WebKit wrapper for HTML apps, allowing you to distribute web applications as desktop apps. 

For more information on MacGap, please see [its repository](http://github.com/maccman/macgap).

# Usage

    gem install macgyver
    
    # macgyver new DIR
    # macgyver build DIR
    
For example, to create a new MacGap app use the `new` command:

    macgyver new MyApp
    
To build a MacGap app use the `build` command, specifying the app's directory.
    
    macgyver build MyApp
    
# Advanced
    
Or a more advanced example:

    macgyver build --name MyApp --output ./build ./public

The directory (`DIR`) you specify should contain a file called `index.html` which will be loaded when the application starts.

# Icon

If the your application's root directory contains a file called `application.png`, that'll be used as the application's icon. 