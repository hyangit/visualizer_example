#!/bin/sh

PARAVIEW_HOME=/root
VISUALIZER_HOME=/opt/visualizer-2.2.2

$PARAVIEW_HOME/bin/pvpython $VISUALIZER_HOME/server/pvw-visualizer.py --content $VISUALIZER_HOME/dist --port 8080 --data /opt/vtk
