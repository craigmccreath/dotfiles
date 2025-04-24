#!/bin/sh

echo "Cloning repositories..."

CODE=$HOME/Code
SITES=$HOME/Herd

# Sites
git clone git@bitbucket.org:mtcmedia/project-system.git $CODE/projects-system
git clone git@bitbucket.org:mtcmedia/mtc-pay.git $CODE/mtc-pay
git clone git@bitbucket.org:mtcmedia/pharmacy-system-starter.git $CODE/pharmacy