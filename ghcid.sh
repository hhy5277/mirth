#!/bin/bash

stack exec -- ghcid --poll=0 -c='stack exec -- ghci test/*.hs -isrc' --test=main
