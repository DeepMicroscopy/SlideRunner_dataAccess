#!/bin/bash
rm dist/*
sh build.sh
pip3 install twine
python -m twine upload dist/*
