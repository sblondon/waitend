#! /bin/sh


../src/waitend 666 "echo test1"
../src/waitend --delay 10 666 "echo test2"
../src/waitend --mines 666 "echo test3"
../src/waitend ls "echo test4"

