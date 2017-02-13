#! /usr/bin/env bash

#
# Cleanup _downloads folder tree
#
downloads='/Volumes/Mini-HD2/Groups/_downloads/_20*/'

srm -rfvm ${downloads}*.qif
