#!/bin/sh
CDS_CONCEPT_HDL=TRUE;export CDS_CONCEPT_HDL
cd /projects/HEP_Instrumentation/cad/designs/uob-hep-pc069/hardware/Cadence
netassembler
concept2cm -forward -export -proj "/projects/HEP_Instrumentation/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm"
pxl.exe -proj "/projects/HEP_Instrumentation/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm" -nosavehier
