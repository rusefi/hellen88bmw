#!/bin/bash

cd hellen-one
python ./bin/copy_from_Kicad.py "frames" "../.." "../../gerber" "88bmw" "b"

cd hellen-one
sh bin/create_board.sh ".." "88bmw" "b" "bom_replace_hellen88bmw-b.csv" "80,0"