#! /bin/sh


../src/waitproc 666 "echo test1"
../src/waitproc --delay 10 666 "echo test2"
../src/waitproc --mines 666 "echo test3"
../src/waitproc ls "echo test4"

