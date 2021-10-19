# TOSLINK Launcher Example:$

Released: 2021-10-18

Author: Josh Myer <josh@joshisanerd.com}

This is a demo of the KiCad library/module/STP for the TOSLink Launcher.

## Smoke test

You should be able to open this project and use the 3D viewer on the PCB.
This demonstrates that you've got all the pieces together, and can use
them once you get them into your project in KiCad.

## Using the TOSLink Launcher in your project

To use this in your own project, just copy the library, module (the 
toslink_launcherjpretty directory), and the STP file into your project
directory.  You'll need to add them in your project, but hopefully you
won't need to reassociate the 3d model.  If you do, see below.

You need to do a few steps for this:
* Add the library (symbols) to  the project (in eeschema)
* Add the module (footprints) to the project (in pcbnew)
* Add the symbol for the launcher to your schematic
* Associate that symbol with the footprint in the association dialog

That should get it into your PCB.  It's just like adding mounting holes, but
with a custom library.

## Installing the TOSLink Launcher on finished PCBs

Once you have these on the PCB, you'll need 2 M3 screws and nuts for each
launcher you're using.  You should also use washers, but they are optional
for testing things out.  Screw the launcher down very gently, so that it can
still float around a bit.  Then, attach a TOSLINK fiber optic cable to your
 connector and turn the LED on.  You will then need to "float" the launcher
around until you get maximum brightness on the other side.  Then, very
carefully, tighten down the screws to lock it in place there.  Personally, I
usually need to leave the LED on so I can watch the intensity during this
particular process, as it's easy to move the cable ever-so-slightly off of the
optical axis, and dim the light a lot.

## Reassociating the 3D model for preview

If you do need to reassociate the 3d model with the footprint, go into the
footprint editor, edit the toslink_launcher footprint, and then go up to
Edit > Footprint Properties, then the 3D Settings tab and use the little
Folder icon to add the file with the second-least-helpful file chooser.
If it's any consolation, other parts of KiCad make you use the absolute
worst file chooser, so it could be worse?

Once you've done this, you'll need to update the foolprints in pcbnew.
To do that, go to Tools > Update footprints from library, then hit Apply.
This should re-load the footprints from the module, and get the new path
into the file.

## Further assistance

I can't help you with any of the above, but hopefully this is enough context
that you can find tutorials or a person that can help you in your language.

I hope this helps you make lots of neat stuff!
