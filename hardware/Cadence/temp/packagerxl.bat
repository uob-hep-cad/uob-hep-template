echo off
netassembler
concept2cm -forward -export -proj "Z:\cad\designs\uob-hep-pc069\hardware\Cadence\pc069a_toplevel.cpm"
pxl.exe -proj "Z:\cad\designs\uob-hep-pc069\hardware\Cadence\pc069a_toplevel.cpm" -nosavehier
