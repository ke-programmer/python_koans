#!/usr/bin/env bash
python -m pyinotify -e IN_MODIFY -c 'python contemplate_koans.py' ./koans
