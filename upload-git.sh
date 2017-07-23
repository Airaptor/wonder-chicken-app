#!/bin/bash

echo -n "Choose the profile: "; read profile;
echo -n "Choose Repository: "; read project;
echo -n "Choose the commit message: "; read message;

sudo git init

git add .

git commit -m “$message”

git remote add origin https://github.com/$profile/$project.git

git push https://github.com/$profile/$project.git master