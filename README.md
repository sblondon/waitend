waitproc
========

This command line tool for Unix executes a command when another process is 
ended.


$ waitproc watchedProcess commandToExecute

By default, waitproc waits 60 seconds between two checks. The --delay option
sets up to another delay (in seconds).


Requirements
------------

 - Python 2.7
 - `ps`


