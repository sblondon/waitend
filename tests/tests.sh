#! /bin/sh


../waitproc 666 "echo test1"
../waitproc --delay 10 666 "echo test2"
../waitproc --mines 666 "echo test3"

