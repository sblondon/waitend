waitproc
========

This command line tool for Unix executes a command when another process is 
ended.


$ waitproc watchedProcess commandToExecute

watchedProcess is the PID or the commandname of the process.

By default, waitproc waits 60 seconds between two checks. The --delay option
sets up to another delay (in seconds).

The --mines option limits the pending process to the processes' owner. It can
be useful when watchedProcess is a name.

Requirements
------------

 - Python 2.7
 - `ps`


Licence
-------

Released under GNU General Public License version 3 or (at your option) any
later version.

