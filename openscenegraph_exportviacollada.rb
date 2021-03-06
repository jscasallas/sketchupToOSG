# Copyright Iowa State University 2011
#
# Distributed under the Boost Software License, Version 1.0.
#
# (See accompanying file osgconv/LICENSE_1_0.txt or copy at
# http://www.boost.org/LICENSE_1_0.txt)

require 'sketchup.rb'
require 'extensions.rb'

osg_exportviacollada_extension = SketchupExtension.new "Export to OpenSceneGraph (via COLLADA)", "osgconv/osgconv.rb"
osg_exportviacollada_extension.version = '1.5.1'
osg_exportviacollada_extension.description = "Export to OpenSceneGraph formats, by first exporting to COLLADA then converting. Accessible via a submenu of File, unfortunately not in Export due to SketchUp API limitations. Homepage: https://github.com/rpavlik/sketchupToOSG"
osg_exportviacollada_extension.copyright = "2011, Iowa State University VRAC"
osg_exportviacollada_extension.creator = "Ryan Pavlik <rpavlik@iastate.edu> <abiryan@ryand.net>"
Sketchup.register_extension osg_exportviacollada_extension, true
