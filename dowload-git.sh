#!/bin/bash

echo -n "Choose the profile: "; read profile;
echo -n "Choose Repository: "; read project;

sudo git clone git://github.com/$profile/$project.git

sudo chmod -R 777 $project/
 