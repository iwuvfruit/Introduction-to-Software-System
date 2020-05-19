#!/bin/bash

date > junkfile
if grep Mon junkfile > /dev/null
then
	echo Another week starts

