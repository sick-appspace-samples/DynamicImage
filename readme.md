## DynamicImage

Example to show how to use the different data sources for the dynamicImage element.

### Description

This sample includes a page which contains several dynamicImage elements which do all have different data sources. Additionaly, it contains a script file in which two functions return a base64 encoded image or a base64 encoded gif.

### How to Run

This sample can be run on the Emulator or on a device. After starting, the user interface can be seen at the DevicePage in AppStudio or by using a web browser.
AppStudio version >= 3.0.0 is required.

### Implementation

The different data sources for the images are:
* binding to lua code
* using the assets folder
* using some external link.

To stay lightweight performance-wise, all bindings do have the auto-update parameter deactivated (set to 0).

### Topics

system, user-interface, sample, sick-appspace, bindings, ui-builder, dynamicimage