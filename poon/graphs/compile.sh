#!/bin/bash

dot $1.dot -Tpng > $1.png && feh lemma-*.png -Z &
