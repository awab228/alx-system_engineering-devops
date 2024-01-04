#!/usr/bin/env ruby
# Author Bereket Dereje Mekonnen
# This script output: [SENDER],[RECEIVER],[FLAGS].
#   The sender phone number or name (including country code if present)
#   The receiver phone number or name (including country code if present)
#   The flags that were usedIt finds and matches htn, hbtn, hbn.

puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")