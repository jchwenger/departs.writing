#!/bin/bash

qrencode \
  --output images/qr.png \
  --size 6 \
  --level H \
  --type PNG \
  "https://jeremiewenger.com/departs/"

# annoyingly, the base png produced by qrencode isn't
# rendered by xelatex, but the one below is
convert images/qr.png images/qr.png
