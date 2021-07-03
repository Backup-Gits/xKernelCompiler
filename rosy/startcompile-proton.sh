#!/bin/bash

# Copyright (C) 2021 a xyzprjkt property

echo Starting Compile Script . . .

function target(){
	. target-proton.sh
}

function check(){
	. check-proton.sh
}

function compile(){
	. compile-proton.sh
}

target
check
compile
