#!/bin/bash

# Copyright (C) 2021 a xyzprjkt property

echo Starting Compile Script . . .

function target(){
	. target-GCC.sh
}

function check(){
	. check-GCC.sh
}

function compile(){
	. compile-GCC.sh
}

target
check
compile
