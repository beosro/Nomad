# -*- coding: utf-8 -*-
from __future__ import print_function
import argparse
import os
import stat
import sys

# find the import for catkin's python package - either from source space or from an installed underlay
<<<<<<< HEAD
if os.path.exists(os.path.join('/opt/ros/indigo/share/catkin/cmake', 'catkinConfig.cmake.in')):
    sys.path.insert(0, os.path.join('/opt/ros/indigo/share/catkin/cmake', '..', 'python'))
=======
if os.path.exists(os.path.join('/opt/ros/jade/share/catkin/cmake', 'catkinConfig.cmake.in')):
    sys.path.insert(0, os.path.join('/opt/ros/jade/share/catkin/cmake', '..', 'python'))
>>>>>>> c894deaf8f51fc464f792dfd76aec936b4ce0648
try:
    from catkin.environment_cache import generate_environment_script
except ImportError:
    # search for catkin package in all workspaces and prepend to path
<<<<<<< HEAD
    for workspace in "/home/nomad/nomad_ws/devel;/opt/ros/indigo".split(';'):
=======
    for workspace in "/home/edison/nomad_ws/devel;/opt/ros/jade".split(';'):
>>>>>>> c894deaf8f51fc464f792dfd76aec936b4ce0648
        python_path = os.path.join(workspace, 'lib/python2.7/dist-packages')
        if os.path.isdir(os.path.join(python_path, 'catkin')):
            sys.path.insert(0, python_path)
            break
    from catkin.environment_cache import generate_environment_script

<<<<<<< HEAD
code = generate_environment_script('/home/nomad/nomad_ws/devel/env.sh')

output_filename = '/home/nomad/nomad_ws/build/catkin_generated/setup_cached.sh'
=======
code = generate_environment_script('/home/edison/nomad_ws/devel/env.sh')

output_filename = '/home/edison/nomad_ws/build/catkin_generated/setup_cached.sh'
>>>>>>> c894deaf8f51fc464f792dfd76aec936b4ce0648
with open(output_filename, 'w') as f:
    #print('Generate script for cached setup "%s"' % output_filename)
    f.write('\n'.join(code))

mode = os.stat(output_filename).st_mode
os.chmod(output_filename, mode | stat.S_IXUSR)
