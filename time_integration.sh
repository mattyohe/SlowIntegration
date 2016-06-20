#!/bin/zsh
{ time pod install --verbose 2>&1 > output.txt; } 2>time.txt && cat time.txt >> output.txt && rm time.txt

