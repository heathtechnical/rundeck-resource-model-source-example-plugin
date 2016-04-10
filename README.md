# About

This is an example Rundeck plugin that provides a custom, script based,
resource model source.  It demonstrates how you might fetch a list of
hostnames from an existing inventory for use as nodes within rundeck.

# Installation

You probably shouldn't install this demo directly, but use it as a
reference point for starting out.  Once adapted, you can install this 
plugin in the usual way:

    $ cd rundeck-resource-model-source-example-plugin
    $ zip -r rundeck-resource-model-source-example-plugin.zip *
    $ sudo cp rundeck-resource-model-source-example-plugin.zip /var/lib/rundeck/libext

The plugin will then be available for use in your projects.
