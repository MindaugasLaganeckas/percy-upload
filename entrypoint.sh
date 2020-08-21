#!/bin/bash

INPUT_FOLDER=$1
PERCY_BRANCH=${GITHUB_REF##*/}

ls $(pwd)/$INPUT_FOLDER

percy upload $(pwd)/$INPUT_FOLDER
