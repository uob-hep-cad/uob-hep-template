#!/bin/sh
CDS_CONCEPT_HDL=TRUE;export CDS_CONCEPT_HDL
cd /data/CAD/Cadence/designs/uob-hep-pc069/hardware/Cadence
netassembler
concept2cm -forward -export -proj "/data/CAD/Cadence/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm"
pxl.exe -proj "/data/CAD/Cadence/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm" -nosavehier
