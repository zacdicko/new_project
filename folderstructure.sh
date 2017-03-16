#!/bin/bash

clear
echo "The script starts now."
echo "Hey, $USER!"
echo "I will now setup your project folder, for you."
echo "Hang tight..."
mkdir $1
cd $1
mkdir 01_docs
mkdir 02_guidelines_and_resources
mkdir 03_wireframes_and_userflows
mkdir 04_sketch
mkdir 05_screen_mockups
mkdir 06_assets
mkdir 07_specs
mkdir 07_feedback_and_review
ls -la
