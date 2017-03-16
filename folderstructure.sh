#!/bin/bash

clear
echo "The script starts now."
echo "Hey, $USER!"
echo "I will now setup your project folder, for you."
echo "Hang tight..."
mkdir $1
cd $1
mkdir 01-docs
mkdir 02-guidelines-and-resources
mkdir 03-wireframes-and-userflows
mkdir 04-sketch
mkdir 05-screen-mockups
mkdir 06-assets
mkdir 07-specs
mkdir 07-feedback-and-review
ls -la
