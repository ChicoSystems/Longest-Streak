#!/bin/sh
echo $"\nAdded Commit on " $(date) >> README.md;
/usr/bin/git commit -a -m "Committed README.md";
