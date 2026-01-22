#!/bin/bash

nvchecker -c nvchecker.toml -e $1
nvtake -c nvchecker.toml $1
