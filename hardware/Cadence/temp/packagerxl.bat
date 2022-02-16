echo off
netassembler
concept2cm -forward -export -proj "Z:\cad\designs\uob-hep-pc053a\trunk\design_files\pc053e_toplevel.cpm"
pxl.exe -proj "Z:\cad\designs\uob-hep-pc053a\trunk\design_files\pc053e_toplevel.cpm" -nosavehier
