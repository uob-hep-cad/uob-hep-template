## Recorded on 2022-06-24T16:40:20
#pinTable {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} {false}
selectItem {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} {false}
pinTable {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -init {SymbolPinTable} {}
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {pc069a_toplevel.cpm} 1
#cps::openProject "Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm" 1
cps::openProject "Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm" 1
#cpSymT::openItem "bris_cds_logic::tmp1075ndrlr::sym_1" SYMBOL SYM
cpSymT::openItem "bris_cds_logic::tmp1075ndrlr::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject 8872 7319
selectObject 8872 7319
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 8872 7319 11366 8434
selectObject area 8872 7319 11366 8434
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"V+","PinName":"V+"},{"PinID":"SDA","PinName":"SDA"},{"PinID":"SCL","PinName":"SCL"},{"PinID":"GND","PinName":"GND"},{"PinID":"ALERT","PinName":"ALERT"},{"PinID":"A0","PinName":"A0"}\]}')
#selectObject area 9893 7839 10305 7867
selectObject area 9893 7839 10305 7867
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#move
#move
#move
#selectObject 8760 7310
selectObject 8760 7310
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 8760 7310 11430 8386
selectObject area 8760 7310 11430 8386
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"V+","PinName":"V+"},{"PinID":"SDA","PinName":"SDA"},{"PinID":"SCL","PinName":"SCL"},{"PinID":"GND","PinName":"GND"},{"PinID":"ALERT","PinName":"ALERT"},{"PinID":"A0","PinName":"A0"}\]}')
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","Row":{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}},{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","Row":{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}},{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","Row":{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","PinID":"A0","Name":"A0","Text":"A0","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}},{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","Row":{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","PinID":"ALERT","Name":"ALERT","Text":"ALERT","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}},{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","Row":{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","PinID":"GND","Name":"GND","Text":"GND","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}},{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","Row":{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","PinID":"V+","Name":"V+","Text":"V+","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","Row":{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}},{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","Row":{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}},{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","Row":{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","PinID":"A0","Name":"A0","Text":"A0","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}},{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","Row":{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","PinID":"ALERT","Name":"ALERT","Text":"ALERT","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}},{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","Row":{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","PinID":"GND","Name":"GND","Text":"GND","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}},{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","Row":{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","PinID":"V+","Name":"V+","Text":"V+","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","Row":{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}},{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","Row":{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}},{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","Row":{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","PinID":"A0","Name":"A0","Text":"A0","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}},{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","Row":{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","PinID":"ALERT","Name":"ALERT","Text":"ALERT","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}},{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","Row":{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","PinID":"GND","Name":"GND","Text":"GND","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}},{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","Row":{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","PinID":"V+","Name":"V+","Text":"V+","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","Row":{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}},{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","Row":{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}},{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","Row":{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","PinID":"A0","Name":"A0","Text":"A0","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}},{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","Row":{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","PinID":"ALERT","Name":"ALERT","Text":"ALERT","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}},{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","Row":{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","PinID":"GND","Name":"GND","Text":"GND","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}},{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","Row":{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","PinID":"V+","Name":"V+","Text":"V+","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","Row":{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}},{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","Row":{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}},{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","Row":{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","PinID":"A0","Name":"A0","Text":"A0","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}},{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","Row":{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","PinID":"ALERT","Name":"ALERT","Text":"ALERT","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}},{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","Row":{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","PinID":"GND","Name":"GND","Text":"GND","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}},{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","Row":{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","PinID":"V+","Name":"V+","Text":"V+","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","Row":{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}},{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","Row":{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}},{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","Row":{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","PinID":"A0","Name":"A0","Text":"A0","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}},{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","Row":{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","PinID":"ALERT","Name":"ALERT","Text":"ALERT","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}},{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","Row":{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","PinID":"GND","Name":"GND","Text":"GND","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}},{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","Row":{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","PinID":"V+","Name":"V+","Text":"V+","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","Row":{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}},{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","Row":{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}},{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","Row":{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","PinID":"A0","Name":"A0","Text":"A0","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}},{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","Row":{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","PinID":"ALERT","Name":"ALERT","Text":"ALERT","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}},{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","Row":{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","PinID":"GND","Name":"GND","Text":"GND","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}},{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","Row":{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","PinID":"V+","Name":"V+","Text":"V+","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","Row":{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}},{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","Row":{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}},{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","Row":{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","PinID":"A0","Name":"A0","Text":"A0","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}},{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","Row":{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","PinID":"ALERT","Name":"ALERT","Text":"ALERT","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}},{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","Row":{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","PinID":"GND","Name":"GND","Text":"GND","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}},{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","Row":{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","PinID":"V+","Name":"V+","Text":"V+","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","Row":{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}},{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","Row":{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}},{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","Row":{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","PinID":"A0","Name":"A0","Text":"A0","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}},{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","Row":{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","PinID":"ALERT","Name":"ALERT","Text":"ALERT","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}},{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","Row":{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","PinID":"GND","Name":"GND","Text":"GND","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}},{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","Row":{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","PinID":"V+","Name":"V+","Text":"V+","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","Row":{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}},{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","Row":{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}},{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","Row":{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","PinID":"A0","Name":"A0","Text":"A0","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}},{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","Row":{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","PinID":"ALERT","Name":"ALERT","Text":"ALERT","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}},{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","Row":{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","PinID":"GND","Name":"GND","Text":"GND","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}},{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","Row":{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","PinID":"V+","Name":"V+","Text":"V+","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","Row":{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}},{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","Row":{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}},{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","Row":{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","PinID":"A0","Name":"A0","Text":"A0","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}},{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","Row":{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","PinID":"ALERT","Name":"ALERT","Text":"ALERT","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}},{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","Row":{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","PinID":"GND","Name":"GND","Text":"GND","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}},{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","Row":{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","PinID":"V+","Name":"V+","Text":"V+","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","Row":{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}},{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","Row":{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}},{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","Row":{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","PinID":"A0","Name":"A0","Text":"A0","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}},{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","Row":{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","PinID":"ALERT","Name":"ALERT","Text":"ALERT","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}},{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","Row":{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","PinID":"GND","Name":"GND","Text":"GND","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}},{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","Row":{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","PinID":"V+","Name":"V+","Text":"V+","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 0 0
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","Row":{"MasterPinID":"b10a5c2b-5fa4-4ee1-9940-0ef15d4f43d1","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}},{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","Row":{"MasterPinID":"1847ff07-1fcf-4cbd-8a74-bb7f8cd66754","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}},{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","Row":{"MasterPinID":"a347ddec-ea5d-430d-a43e-aecf28d1261f","PinID":"A0","Name":"A0","Text":"A0","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}},{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","Row":{"MasterPinID":"4677163d-14aa-4bb2-bf5c-9a2774214894","PinID":"ALERT","Name":"ALERT","Text":"ALERT","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}},{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","Row":{"MasterPinID":"94f656c9-5530-4a61-97a0-db203b928744","PinID":"GND","Name":"GND","Text":"GND","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}},{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","Row":{"MasterPinID":"16dbc5c6-d8c8-414f-9456-281cb87a4aff","PinID":"V+","Name":"V+","Text":"V+","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject area 10358 8036 10470 8157
selectObject area 10358 8036 10470 8157
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"SDA","PinName":"SDA","ColName":"Text"}\]}')
#selectObject 8888 7301
selectObject 8888 7301
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 8883 7301
selectObject 8883 7301
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 8883 7301 11217 8336
selectObject area 8883 7301 11217 8336
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"V+","PinName":"V+"},{"PinID":"SDA","PinName":"SDA"},{"PinID":"SCL","PinName":"SCL"},{"PinID":"GND","PinName":"GND"},{"PinID":"ALERT","PinName":"ALERT"},{"PinID":"A0","PinName":"A0"}\]}')
#selectObject area 9268 7734 9399 7782
selectObject area 9268 7734 9399 7782
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 8899 7411
selectObject 8899 7411
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 8899 7411 11240 8473
selectObject area 8899 7411 11240 8473
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"V+","PinName":"V+"},{"PinID":"SDA","PinName":"SDA"},{"PinID":"SCL","PinName":"SCL"},{"PinID":"GND","PinName":"GND"},{"PinID":"ALERT","PinName":"ALERT"},{"PinID":"A0","PinName":"A0"}\]}')
#zoom -rect 10573.4 8242.08
#zoom -rect 10265 8200 10575 8240
zoom -rect 10265 8200 10575 8240
#zoom -rect 10208.8 8142.09
#zoom -rect 10210 8140 10210 8140
zoom -rect 10210 8140 10210 8140
#zoom -rect 10208.8 8131.67
#zoom -rect 10210 8130 10210 8130
zoom -rect 10210 8130 10210 8130
#zoom -in
zoom -in
#closeSymbol [list -pg {"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}] close_tab
#execCmd closeItem -pg {{"cellID":"tmp1075ndrlr","keyType":"cell","libID":"bris_cds_logic"}}
#execCmd closeItem -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
#cps::closeView {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
cps::contextCall SYMBOL SYM {closeSymbol [list -pg {"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}] close_tab}
closeSymbol [list -pg {"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}] close_tab
execCmd closeItem -pg {{"cellID":"tmp1075ndrlr","keyType":"cell","libID":"bris_cds_logic"}}
cps::closeView {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#pinTable {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} {false}
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
selectItem {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} {false}
pinTable {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -init {SymbolPinTable} {}
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -updateside Bottom;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -updateside Bottom; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -updateside Bottom;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -updateside Bottom; " }; 
#if { [catch {grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -updateside Right;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -updateside Right; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -updateside Right;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -updateside Right; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"0b8420b4-01e4-437b-be53-2ac7191b6506","Row":{"MasterPinID":"0b8420b4-01e4-437b-be53-2ac7191b6506","PinID":"ALERT","Name":"ALERT","Text":"ALERT","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}},{"MasterPinID":"2777a030-b0c6-4a64-84f7-3822911eb280","Row":{"MasterPinID":"2777a030-b0c6-4a64-84f7-3822911eb280","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-8","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {SCL} -type Input;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {SCL} -type Input; " }; 
if { [catch {edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {SCL} -type Input;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {SCL} -type Input; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"60af7420-88ae-4a0b-a4c2-b536125f4695","Row":{"MasterPinID":"60af7420-88ae-4a0b-a4c2-b536125f4695","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {GND} -type Power;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {GND} -type Power; " }; 
if { [catch {edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {GND} -type Power;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {GND} -type Power; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"46ec17d4-6211-4bab-83b4-e18ffd3973ce","Row":{"MasterPinID":"46ec17d4-6211-4bab-83b4-e18ffd3973ce","PinID":"GND","Name":"GND","Text":"GND","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {ALERT} -type Output;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {ALERT} -type Output; " }; 
if { [catch {edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {ALERT} -type Output;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {ALERT} -type Output; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"0b8420b4-01e4-437b-be53-2ac7191b6506","Row":{"MasterPinID":"0b8420b4-01e4-437b-be53-2ac7191b6506","PinID":"ALERT","Name":"ALERT","Text":"ALERT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {ALERT} -type Output;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {ALERT} -type Output; " }; 
if { [catch {edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {ALERT} -type Output;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {ALERT} -type Output; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"0b8420b4-01e4-437b-be53-2ac7191b6506","Row":{"MasterPinID":"0b8420b4-01e4-437b-be53-2ac7191b6506","PinID":"ALERT","Name":"ALERT","Text":"ALERT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {A0} -type Input;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {A0} -type Input; " }; 
if { [catch {edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {A0} -type Input;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {A0} -type Input; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"b5668740-86ec-4c72-b760-c320647ecb8c","Row":{"MasterPinID":"b5668740-86ec-4c72-b760-c320647ecb8c","PinID":"A0","Name":"A0","Text":"A0","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {V+} -type Power;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {V+} -type Power; " }; 
if { [catch {edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {V+} -type Power;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {V+} -type Power; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"68c938f9-b8ad-473c-9afe-c4e97613723f","Row":{"MasterPinID":"68c938f9-b8ad-473c-9afe-c4e97613723f","PinID":"V+","Name":"V+","Text":"V+","Type":"Power","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-4","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {SDA} -type Input;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {SDA} -type Input; " }; 
if { [catch {edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {SDA} -type Input;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -pin {SDA} -type Input; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"2777a030-b0c6-4a64-84f7-3822911eb280","Row":{"MasterPinID":"2777a030-b0c6-4a64-84f7-3822911eb280","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Input","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-8","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -updateside Left;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -updateside Left; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -updateside Left;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -updateside Left; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"2777a030-b0c6-4a64-84f7-3822911eb280","Row":{"MasterPinID":"2777a030-b0c6-4a64-84f7-3822911eb280","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-41","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -updateside Top;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -updateside Top; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -updateside Top;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -updateside Top; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"68c938f9-b8ad-473c-9afe-c4e97613723f","Row":{"MasterPinID":"68c938f9-b8ad-473c-9afe-c4e97613723f","PinID":"V+","Name":"V+","Text":"V+","Type":"Power","Scope":"Explicit","Side":"Top","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -updateside Left;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -updateside Left; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -updateside Left;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -updateside Left; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"b5668740-86ec-4c72-b760-c320647ecb8c","Row":{"MasterPinID":"b5668740-86ec-4c72-b760-c320647ecb8c","PinID":"A0","Name":"A0","Text":"A0","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}},{"MasterPinID":"2777a030-b0c6-4a64-84f7-3822911eb280","Row":{"MasterPinID":"2777a030-b0c6-4a64-84f7-3822911eb280","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-42","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}},{"MasterPinID":"60af7420-88ae-4a0b-a4c2-b536125f4695","Row":{"MasterPinID":"60af7420-88ae-4a0b-a4c2-b536125f4695","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"b5668740-86ec-4c72-b760-c320647ecb8c","Row":{"MasterPinID":"b5668740-86ec-4c72-b760-c320647ecb8c","PinID":"A0","Name":"A0","Text":"A0","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"b5668740-86ec-4c72-b760-c320647ecb8c","Row":{"MasterPinID":"b5668740-86ec-4c72-b760-c320647ecb8c","PinID":"A0","Name":"A0","Text":"A0","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 0; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 0; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"60af7420-88ae-4a0b-a4c2-b536125f4695","Row":{"MasterPinID":"60af7420-88ae-4a0b-a4c2-b536125f4695","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}},{"MasterPinID":"2777a030-b0c6-4a64-84f7-3822911eb280","Row":{"MasterPinID":"2777a030-b0c6-4a64-84f7-3822911eb280","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-43","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}},{"MasterPinID":"b5668740-86ec-4c72-b760-c320647ecb8c","Row":{"MasterPinID":"b5668740-86ec-4c72-b760-c320647ecb8c","PinID":"A0","Name":"A0","Text":"A0","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-1","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}}]}])
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -relpos -21;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -relpos -21; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -relpos -21;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -relpos -21; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"46ec17d4-6211-4bab-83b4-e18ffd3973ce","Row":{"MasterPinID":"46ec17d4-6211-4bab-83b4-e18ffd3973ce","PinID":"GND","Name":"GND","Text":"GND","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-21","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -relpos -40; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -relpos -40; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"0b8420b4-01e4-437b-be53-2ac7191b6506","Row":{"MasterPinID":"0b8420b4-01e4-437b-be53-2ac7191b6506","PinID":"ALERT","Name":"ALERT","Text":"ALERT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}}]}])
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"b5668740-86ec-4c72-b760-c320647ecb8c","Row":{"MasterPinID":"b5668740-86ec-4c72-b760-c320647ecb8c","PinID":"A0","Name":"A0","Text":"A0","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}},{"MasterPinID":"2777a030-b0c6-4a64-84f7-3822911eb280","Row":{"MasterPinID":"2777a030-b0c6-4a64-84f7-3822911eb280","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-44","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}},{"MasterPinID":"60af7420-88ae-4a0b-a4c2-b536125f4695","Row":{"MasterPinID":"60af7420-88ae-4a0b-a4c2-b536125f4695","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-1","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -relpos -21;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -relpos -21; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -relpos -21;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -relpos -21; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"68c938f9-b8ad-473c-9afe-c4e97613723f","Row":{"MasterPinID":"68c938f9-b8ad-473c-9afe-c4e97613723f","PinID":"V+","Name":"V+","Text":"V+","Type":"Power","Scope":"Explicit","Side":"Top","Shape":"Line","Pos":"-21","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -relpos -40; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -relpos -40; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"2777a030-b0c6-4a64-84f7-3822911eb280","Row":{"MasterPinID":"2777a030-b0c6-4a64-84f7-3822911eb280","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 0; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 0; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"60af7420-88ae-4a0b-a4c2-b536125f4695","Row":{"MasterPinID":"60af7420-88ae-4a0b-a4c2-b536125f4695","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}},{"MasterPinID":"2777a030-b0c6-4a64-84f7-3822911eb280","Row":{"MasterPinID":"2777a030-b0c6-4a64-84f7-3822911eb280","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-41","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}},{"MasterPinID":"b5668740-86ec-4c72-b760-c320647ecb8c","Row":{"MasterPinID":"b5668740-86ec-4c72-b760-c320647ecb8c","PinID":"A0","Name":"A0","Text":"A0","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-1","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}}]}])
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -relpos -22;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -relpos -22; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -relpos -22;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -relpos -22; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"46ec17d4-6211-4bab-83b4-e18ffd3973ce","Row":{"MasterPinID":"46ec17d4-6211-4bab-83b4-e18ffd3973ce","PinID":"GND","Name":"GND","Text":"GND","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-22","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -relpos -40; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -relpos -40; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"0b8420b4-01e4-437b-be53-2ac7191b6506","Row":{"MasterPinID":"0b8420b4-01e4-437b-be53-2ac7191b6506","PinID":"ALERT","Name":"ALERT","Text":"ALERT","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}}]}])
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"b5668740-86ec-4c72-b760-c320647ecb8c","Row":{"MasterPinID":"b5668740-86ec-4c72-b760-c320647ecb8c","PinID":"A0","Name":"A0","Text":"A0","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}},{"MasterPinID":"2777a030-b0c6-4a64-84f7-3822911eb280","Row":{"MasterPinID":"2777a030-b0c6-4a64-84f7-3822911eb280","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-42","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}},{"MasterPinID":"60af7420-88ae-4a0b-a4c2-b536125f4695","Row":{"MasterPinID":"60af7420-88ae-4a0b-a4c2-b536125f4695","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-1","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -relpos -22;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -relpos -22; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -relpos -22;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -relpos -22; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"68c938f9-b8ad-473c-9afe-c4e97613723f","Row":{"MasterPinID":"68c938f9-b8ad-473c-9afe-c4e97613723f","PinID":"V+","Name":"V+","Text":"V+","Type":"Power","Scope":"Explicit","Side":"Top","Shape":"Line","Pos":"-22","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -relpos -40; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -relpos -40; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"2777a030-b0c6-4a64-84f7-3822911eb280","Row":{"MasterPinID":"2777a030-b0c6-4a64-84f7-3822911eb280","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#cps::openProject "Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm" 1
cps::openProject "Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm" 1
#cpSymT::openItem "bris_cds_logic::tmp1075ndrlr::sym_1" SYMBOL SYM
cpSymT::openItem "bris_cds_logic::tmp1075ndrlr::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#cps::openProject "Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm" 1
cps::openProject "Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm" 1
#cpSymT::openItem "bris_cds_logic::tmp1075ndrlr::sym_1" SYMBOL SYM
cpSymT::openItem "bris_cds_logic::tmp1075ndrlr::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#closeSymbol [list -pg {"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}] close_tab
#execCmd closeItem -pg {{"cellID":"tmp1075ndrlr","keyType":"cell","libID":"bris_cds_logic"}}
#execCmd closeItem -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
#cps::closeView {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
cps::contextCall SYMBOL SYM {closeSymbol [list -pg {"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}] close_tab}
closeSymbol [list -pg {"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}] close_tab
execCmd closeItem -pg {{"cellID":"tmp1075ndrlr","keyType":"cell","libID":"bris_cds_logic"}}
cps::closeView {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#pinTable {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} {false}
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
selectItem {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} {false}
pinTable {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -init {SymbolPinTable} {}
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 0; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 0; " }; 
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -relpos -21;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -relpos -21; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -relpos -21;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -relpos -21; " }; 
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -relpos -40; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -relpos -40; " }; 
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0; " }; 
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -relpos -21;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -relpos -21; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -relpos -21;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -relpos -21; " }; 
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -relpos -40; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -relpos -40; " }; 
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 0; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 0; " }; 
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -relpos -20;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -relpos -20; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -relpos -20;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -relpos -20; " }; 
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -relpos -40; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -relpos -40; " }; 
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0; " }; 
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -relpos -20;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -relpos -20; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -relpos -20;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -relpos -20; " }; 
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -relpos -40; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -relpos -40; " }; 
#if { [catch {grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches; " }; 
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 0; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 0; " }; 
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -relpos -19;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -relpos -19; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -relpos -19;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -relpos -19; " }; 
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -relpos -40; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -relpos -40; " }; 
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0; " }; 
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -relpos -19;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -relpos -19; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -relpos -19;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -relpos -19; " }; 
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -relpos -40; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -relpos -40; " }; 
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 0; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 0; " }; 
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -relpos -18;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -relpos -18; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -relpos -18;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {GND}] -relpos -18; " }; 
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -relpos -40; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {ALERT}] -relpos -40; " }; 
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos 0; " }; 
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -relpos -18;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -relpos -18; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -relpos -18;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {V+}] -relpos -18; " }; 
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -relpos -40; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SDA}] -relpos -40; " }; 
#selectObject 10747 6975
selectObject 10747 6975
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 9536 6699 10747 6975
selectObject area 9536 6699 10747 6975
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 10130 7024
selectObject 10130 7024
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 10130 7024 10132 7024
selectObject area 10130 7024 10132 7024
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 10530 6977
selectObject 10530 6977
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 10530 6977 10541 7305
selectObject area 10530 6977 10541 7305
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#execCmd closeItem -pg {{"cellID":"tmp1075ndrlr","keyType":"cell","libID":"bris_cds_logic"}}
#execCmd closeItem -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
#cps::closeView {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
closeSymbol [list -pg {"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}] close_all
execCmd closeItem -pg {{"cellID":"tmp1075ndrlr","keyType":"cell","libID":"bris_cds_logic"}}
cps::closeView {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
execCmd closeItem -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
cleanUpWebPage {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
## Recorded on 2022-06-24T16:44:25
#pinTable {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} {false}
selectItem {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} {false}
pinTable {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -init {SymbolPinTable} {}
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm} 1
#cps::openProject "Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm" 1
cps::openProject "Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm" 1
#cpSymT::openItem "bris_cds_logic::tmp1075ndrlr::sym_1" SYMBOL SYM
cpSymT::openItem "bris_cds_logic::tmp1075ndrlr::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject -type TERM 8987 7671
selectObject -type TERM 8987 7671
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"SCL","PinName":"SCL"}\]}')
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -left
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  -40
resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  -40
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"5694eae3-0e3c-4699-b0d4-7913e2339861","Row":{"MasterPinID":"5694eae3-0e3c-4699-b0d4-7913e2339861","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 8960 7650 -updateside {Left}
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 8960 7650 -updateside {Left}
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"5694eae3-0e3c-4699-b0d4-7913e2339861","Row":{"MasterPinID":"5694eae3-0e3c-4699-b0d4-7913e2339861","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#undo
undo
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"AddRows":[{"MasterPinID":"5694eae3-0e3c-4699-b0d4-7913e2339861","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}],"DeleteRows":{"UpdateOrderCache":"true","MasterPinIDs":["5694eae3-0e3c-4699-b0d4-7913e2339861"]}}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#undo
undo
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"AddRows":[{"MasterPinID":"5694eae3-0e3c-4699-b0d4-7913e2339861","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}],"DeleteRows":{"UpdateOrderCache":"true","MasterPinIDs":["5694eae3-0e3c-4699-b0d4-7913e2339861"]}}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject 8944 7449
selectObject 8944 7449
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 8944 7445 8946 7449
selectObject area 8944 7445 8946 7449
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 8888 7315
selectObject 8888 7315
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 8888 7315 10925 8343
selectObject area 8888 7315 10925 8343
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"V+","PinName":"V+"},{"PinID":"SDA","PinName":"SDA"},{"PinID":"SCL","PinName":"SCL"},{"PinID":"GND","PinName":"GND"},{"PinID":"ALERT","PinName":"ALERT"},{"PinID":"A0","PinName":"A0"}\]}')
#move
#move
#move
#move
#move
#move
#move
#move
#move
#move
#move
#move
#move
#move
#move
#move
#move
#move
#move
#move
#move
#selectObject 8956 7691
selectObject 8956 7691
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 8860 7856
selectObject 8860 7856
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 8825 7741
selectObject 8825 7741
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 8823 7739 8825 7741
selectObject area 8823 7739 8825 7741
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 8954 7679
selectObject 8954 7679
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type SHAPE_GROUP 9407 7485
selectObject -type SHAPE_GROUP 9407 7485
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 8914 7495
selectObject 8914 7495
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 8914 7495 9051 8189
selectObject area 8914 7495 9051 8189
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"SCL","PinName":"SCL"},{"PinID":"GND","PinName":"GND"},{"PinID":"ALERT","PinName":"ALERT"}\]}')
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 10 -50
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 10 -50
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"5694eae3-0e3c-4699-b0d4-7913e2339861","Row":{"MasterPinID":"5694eae3-0e3c-4699-b0d4-7913e2339861","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"5","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}},{"MasterPinID":"c19815c8-8ddc-4758-9706-f551677935c9","Row":{"MasterPinID":"c19815c8-8ddc-4758-9706-f551677935c9","PinID":"V+","Name":"V+","Text":"V+","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-4","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}},{"MasterPinID":"ac6cc1d5-26b2-42a0-8c2c-5a463eae1ab4","Row":{"MasterPinID":"ac6cc1d5-26b2-42a0-8c2c-5a463eae1ab4","PinID":"ALERT","Name":"ALERT","Text":"ALERT","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-35","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}},{"MasterPinID":"0483b597-f976-462f-a2ba-94f008e06602","Row":{"MasterPinID":"0483b597-f976-462f-a2ba-94f008e06602","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-8","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}},{"MasterPinID":"145f85a5-6f85-4c43-93ba-dfac00e8a93d","Row":{"MasterPinID":"145f85a5-6f85-4c43-93ba-dfac00e8a93d","PinID":"GND","Name":"GND","Text":"GND","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-15","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}},{"MasterPinID":"4fe2ebd0-a92a-47fd-8808-82444d12020b","Row":{"MasterPinID":"4fe2ebd0-a92a-47fd-8808-82444d12020b","PinID":"A0","Name":"A0","Text":"A0","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#undo
undo
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"AddRows":[{"MasterPinID":"145f85a5-6f85-4c43-93ba-dfac00e8a93d","PinID":"GND","Name":"GND","Text":"GND","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-4","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}},{"MasterPinID":"ac6cc1d5-26b2-42a0-8c2c-5a463eae1ab4","PinID":"ALERT","Name":"ALERT","Text":"ALERT","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-8","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}},{"MasterPinID":"5694eae3-0e3c-4699-b0d4-7913e2339861","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}},{"MasterPinID":"4fe2ebd0-a92a-47fd-8808-82444d12020b","PinID":"A0","Name":"A0","Text":"A0","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}},{"MasterPinID":"0483b597-f976-462f-a2ba-94f008e06602","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-8","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}},{"MasterPinID":"c19815c8-8ddc-4758-9706-f551677935c9","PinID":"V+","Name":"V+","Text":"V+","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-4","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}],"DeleteRows":{"UpdateOrderCache":"true","MasterPinIDs":["145f85a5-6f85-4c43-93ba-dfac00e8a93d","ac6cc1d5-26b2-42a0-8c2c-5a463eae1ab4","5694eae3-0e3c-4699-b0d4-7913e2339861","4fe2ebd0-a92a-47fd-8808-82444d12020b","0483b597-f976-462f-a2ba-94f008e06602","c19815c8-8ddc-4758-9706-f551677935c9"]}}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject 8922 8311
selectObject 8922 8311
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 8922 8311 8922 8313
selectObject area 8922 8311 8922 8313
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#exit
#execCmd closeItem -pg {{"cellID":"tmp1075ndrlr","keyType":"cell","libID":"bris_cds_logic"}}
#execCmd closeItem -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
#cps::closeView {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
## Recorded on 2022-06-24T16:48:05
#pinTable {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} {false}
selectItem {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} {false}
pinTable {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -init {SymbolPinTable} {}
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {pc069a_toplevel.cpm} 1
#cps::openProject "Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm" 1
cps::openProject "Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm" 1
#cpSymT::openItem "bris_cds_logic::tmp1075ndrlr::sym_1" SYMBOL SYM
cpSymT::openItem "bris_cds_logic::tmp1075ndrlr::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject -type TERM 9334 7840
selectObject -type TERM 9334 7840
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"SDA","PinName":"SDA"}\]}')
#selectObject -type TERM 9344 7545
selectObject -type TERM 9344 7545
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"A0","PinName":"A0"}\]}')
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 9050 7870 -updateside {Left}
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 9050 7870 -updateside {Left}
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1b6e41d4-4883-48c2-b9f6-09d57c40d8f3","Row":{"MasterPinID":"1b6e41d4-4883-48c2-b9f6-09d57c40d8f3","PinID":"A0","Name":"A0","Text":"A0","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-52","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject -type TERM 9370 7837
selectObject -type TERM 9370 7837
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"SDA","PinName":"SDA"}\]}')
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 9050 7190 -updateside {Left}
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 9050 7190 -updateside {Left}
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"39be865e-e6d4-4ade-939f-fb59267a5d21","Row":{"MasterPinID":"39be865e-e6d4-4ade-939f-fb59267a5d21","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-14","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject -type TERM 9318 7968
selectObject -type TERM 9318 7968
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"A0","PinName":"A0"}\]}')
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 9050 7790 -updateside {Left}
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 9050 7790 -updateside {Left}
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1b6e41d4-4883-48c2-b9f6-09d57c40d8f3","Row":{"MasterPinID":"1b6e41d4-4883-48c2-b9f6-09d57c40d8f3","PinID":"A0","Name":"A0","Text":"A0","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-44","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject -type TERM 10992 7855
selectObject -type TERM 10992 7855
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"ALERT","PinName":"ALERT"}\]}')
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 9050 7260 -updateside {Right}
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 9050 7260 -updateside {Right}
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"0cff482e-4986-4e83-9092-8f3000c64de5","Row":{"MasterPinID":"0cff482e-4986-4e83-9092-8f3000c64de5","PinID":"ALERT","Name":"ALERT","Text":"ALERT","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"-21","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject -type TERM 9036 8174
selectObject -type TERM 9036 8174
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"GND","PinName":"GND"}\]}')
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10110 7450 -updateside {Bottom}
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10110 7450 -updateside {Bottom}
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"e68850b5-4cf7-4fc4-94c6-252f797abb5b","Row":{"MasterPinID":"e68850b5-4cf7-4fc4-94c6-252f797abb5b","PinID":"GND","Name":"GND","Text":"GND","Type":"Unspec","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"106","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject -type TERM 9046 6978
selectObject -type TERM 9046 6978
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"V+","PinName":"V+"}\]}')
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10110 7450 -updateside {Top}
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10110 7450 -updateside {Top}
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"01503d05-6627-4e3b-8c51-03aec4e38cf0","Row":{"MasterPinID":"01503d05-6627-4e3b-8c51-03aec4e38cf0","PinID":"V+","Name":"V+","Text":"V+","Type":"Unspec","Scope":"Explicit","Side":"Top","Shape":"Line","Pos":"106","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#saveAll
saveAll
#exit
#execCmd closeItem -pg {{"cellID":"tmp1075ndrlr","keyType":"cell","libID":"bris_cds_logic"}}
#execCmd closeItem -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
#cps::closeView {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
## Recorded on 2022-06-24T16:51:23
#pinTable {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} {false}
selectItem {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} {false}
pinTable {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -init {SymbolPinTable} {}
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm} 1
#cps::openProject "Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm" 1
cps::openProject "Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm" 1
#cpSymT::openItem "bris_cds_logic::tmp1075ndrlr::sym_1" SYMBOL SYM
cpSymT::openItem "bris_cds_logic::tmp1075ndrlr::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#exit
#execCmd closeItem -pg {{"cellID":"tmp1075ndrlr","keyType":"cell","libID":"bris_cds_logic"}}
#execCmd closeItem -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
#cps::closeView {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
## Recorded on 2022-06-24T16:53:07
#pinTable {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} {false}
selectItem {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} {false}
pinTable {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -init {SymbolPinTable} {}
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {pc069a_toplevel.cpm} 1
#cps::openProject "Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm" 1
cps::openProject "Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm" 1
#cpSymT::openItem "bris_cds_logic::tmp1075ndrlr::sym_1" SYMBOL SYM
cpSymT::openItem "bris_cds_logic::tmp1075ndrlr::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 50;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 50; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 50;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {SCL}] -relpos 50; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"52eccda5-75bf-4a26-985b-0054ca8064a1","Row":{"MasterPinID":"52eccda5-75bf-4a26-985b-0054ca8064a1","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"50","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::tmp1075ndrlr::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos -50;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos -50; " }; 
if { [catch {move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos -50;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::tmp1075ndrlr::sym_1} -itemname [list -pinname {A0}] -relpos -50; " }; 
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"6cfdaacc-e146-47a2-8886-b0119ac0c576","Row":{"MasterPinID":"6cfdaacc-e146-47a2-8886-b0119ac0c576","PinID":"A0","Name":"A0","Text":"A0","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-50","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {saveCell -lib {bris_cds_logic} -cell {tmp1075ndrlr} -view {sym_1};  }] } {     puts "Unable to load script saveCell -lib {bris_cds_logic} -cell {tmp1075ndrlr} -view {sym_1}; " }; 
#save
if { [catch {saveCell -lib {bris_cds_logic} -cell {tmp1075ndrlr} -view {sym_1};  }] } {     puts "Unable to load script saveCell -lib {bris_cds_logic} -cell {tmp1075ndrlr} -view {sym_1}; " }; 
save
#if { [catch {saveCell -lib {bris_cds_logic} -cell {tmp1075ndrlr};  }] } {     puts "Unable to load script saveCell -lib {bris_cds_logic} -cell {tmp1075ndrlr}; " }; 
if { [catch {saveCell -lib {bris_cds_logic} -cell {tmp1075ndrlr};  }] } {     puts "Unable to load script saveCell -lib {bris_cds_logic} -cell {tmp1075ndrlr}; " }; 
#if { [catch {saveCell -lib {bris_cds_logic} -cell {tmp1075ndrlr};  }] } {     puts "Unable to load script saveCell -lib {bris_cds_logic} -cell {tmp1075ndrlr}; " }; 
if { [catch {saveCell -lib {bris_cds_logic} -cell {tmp1075ndrlr};  }] } {     puts "Unable to load script saveCell -lib {bris_cds_logic} -cell {tmp1075ndrlr}; " }; 
#if { [catch {saveCell -lib {bris_cds_logic} -cell {tmp1075ndrlr};  }] } {     puts "Unable to load script saveCell -lib {bris_cds_logic} -cell {tmp1075ndrlr}; " }; 
if { [catch {saveCell -lib {bris_cds_logic} -cell {tmp1075ndrlr};  }] } {     puts "Unable to load script saveCell -lib {bris_cds_logic} -cell {tmp1075ndrlr}; " }; 
#cps::exitApp 0
#execCmd closeItem -pg {{"cellID":"tmp1075ndrlr","keyType":"cell","libID":"bris_cds_logic"}}
#execCmd closeItem -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
#cps::closeView {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
## Recorded on 2022-06-27T10:07:58
#pinTable {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} {false}
selectItem {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} {false}
pinTable {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -init {SymbolPinTable} {}
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm} 1
#cps::openProject "Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm" 1
cps::openProject "Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm" 1
#cpSymT::openItem "bris_cds_logic::tmp1075ndrlr::sym_1" SYMBOL SYM
cpSymT::openItem "bris_cds_logic::tmp1075ndrlr::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::tmp1075ndrlr::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject -type TERM 8716 7111
selectObject -type TERM 8716 7111
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"SCL","PinName":"SCL"}\]}')
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -left
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  -270
resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  -270
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"a5546de0-bc01-4358-bf20-8776ddb16979","Row":{"MasterPinID":"a5546de0-bc01-4358-bf20-8776ddb16979","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"50","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject -type TERM 8683 7599
selectObject -type TERM 8683 7599
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"SDA","PinName":"SDA"}\]}')
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -left
#

#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -left
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  -270
resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  -270
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"f838b63e-bb58-4ab5-9e2b-9322e4bde465","Row":{"MasterPinID":"f838b63e-bb58-4ab5-9e2b-9322e4bde465","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -left
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  60
resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  60
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"f838b63e-bb58-4ab5-9e2b-9322e4bde465","Row":{"MasterPinID":"f838b63e-bb58-4ab5-9e2b-9322e4bde465","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject 8772 7681
selectObject 8772 7681
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 8966 7100
selectObject -type TERM 8966 7100
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"SCL","PinName":"SCL"}\]}')
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -left
#

#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -left
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  50
resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  50
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"a5546de0-bc01-4358-bf20-8776ddb16979","Row":{"MasterPinID":"a5546de0-bc01-4358-bf20-8776ddb16979","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"50","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject -type TERM 8690 8099
selectObject -type TERM 8690 8099
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"A0","PinName":"A0"}\]}')
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -left
#

#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -left
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  -210
resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  -210
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"6cfd241a-1d6d-4a26-ad7a-5d50359784bd","Row":{"MasterPinID":"6cfd241a-1d6d-4a26-ad7a-5d50359784bd","PinID":"A0","Name":"A0","Text":"A0","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-50","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject 8680 8077
selectObject 8680 8077
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 10108 6409
selectObject -type TERM 10108 6409
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"V+","PinName":"V+"}\]}')
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -top
#

#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -top
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -top  -290
resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -top  -290
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"567a6253-297f-4844-a808-45e93b9e73d1","Row":{"MasterPinID":"567a6253-297f-4844-a808-45e93b9e73d1","PinID":"V+","Name":"V+","Text":"V+","Type":"Unspec","Scope":"Explicit","Side":"Top","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject 8915 7089
selectObject 8915 7089
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 8911 7086 8915 7089
selectObject area 8911 7086 8915 7089
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 8936 7100
selectObject -type TERM 8936 7100
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"SCL","PinName":"SCL"}\]}')
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -left
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  10
resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  10
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"a5546de0-bc01-4358-bf20-8776ddb16979","Row":{"MasterPinID":"a5546de0-bc01-4358-bf20-8776ddb16979","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"50","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject 8507 7093
selectObject 8507 7093
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 11497 7588
selectObject -type TERM 11497 7588
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"ALERT","PinName":"ALERT"}\]}')
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -right
#

#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -right
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -right  -250
resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -right  -250
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"b6b64bbf-1c34-445b-8312-6f66749ed644","Row":{"MasterPinID":"b6b64bbf-1c34-445b-8312-6f66749ed644","PinID":"ALERT","Name":"ALERT","Text":"ALERT","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject -type TERM 10086 8800
selectObject -type TERM 10086 8800
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"GND","PinName":"GND"}\]}')
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -bottom
#

#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -bottom
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -bottom  -280
resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -bottom  -280
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"312413b3-091d-433d-82b7-725a8ad77c44","Row":{"MasterPinID":"312413b3-091d-433d-82b7-725a8ad77c44","PinID":"GND","Name":"GND","Text":"GND","Type":"Unspec","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject 11453 8316
selectObject 11453 8316
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type SHAPE_GROUP 10333 6803
selectObject -type SHAPE_GROUP 10333 6803
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -top
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -top  -160
resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -top  -160
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"567a6253-297f-4844-a808-45e93b9e73d1","Row":{"MasterPinID":"567a6253-297f-4844-a808-45e93b9e73d1","PinID":"V+","Name":"V+","Text":"V+","Type":"Unspec","Scope":"Explicit","Side":"Top","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -right
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -right  -550
resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -right  -550
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"b6b64bbf-1c34-445b-8312-6f66749ed644","Row":{"MasterPinID":"b6b64bbf-1c34-445b-8312-6f66749ed644","PinID":"ALERT","Name":"ALERT","Text":"ALERT","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -left
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  -450
resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  -450
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"6cfd241a-1d6d-4a26-ad7a-5d50359784bd","Row":{"MasterPinID":"6cfd241a-1d6d-4a26-ad7a-5d50359784bd","PinID":"A0","Name":"A0","Text":"A0","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-50","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}},{"MasterPinID":"a5546de0-bc01-4358-bf20-8776ddb16979","Row":{"MasterPinID":"a5546de0-bc01-4358-bf20-8776ddb16979","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"50","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}},{"MasterPinID":"f838b63e-bb58-4ab5-9e2b-9322e4bde465","Row":{"MasterPinID":"f838b63e-bb58-4ab5-9e2b-9322e4bde465","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -bottom
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -bottom  -150
resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -bottom  -150
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"312413b3-091d-433d-82b7-725a8ad77c44","Row":{"MasterPinID":"312413b3-091d-433d-82b7-725a8ad77c44","PinID":"GND","Name":"GND","Text":"GND","Type":"Unspec","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject 10891 8059
selectObject 10891 8059
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type SHAPE_GROUP 11104 7923
selectObject -type SHAPE_GROUP 11104 7923
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 11108 7655
selectObject 11108 7655
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type SHAPE_GROUP 11100 7739
selectObject -type SHAPE_GROUP 11100 7739
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#delete
delete
#selectObject -type SHAPE_GROUP 11097 7666
selectObject -type SHAPE_GROUP 11097 7666
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#delete
delete
#addBlock BlockRect
#addBlock BlockRect -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -rect [list -1055 -1030] [list -700 -650]
addBlock BlockRect -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -rect [list -1055 -1030] [list -700 -650]
#addBlock BlockRect
#addBlock BlockRect -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -rect [list -955 -800] [list -645 -755]
addBlock BlockRect -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -rect [list -955 -800] [list -645 -755]
#addBlock BlockRect
#addBlock BlockRect -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -rect [list -1215 -950] [list -1195 -930]
addBlock BlockRect -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -rect [list -1215 -950] [list -1195 -930]
#addBlock BlockRect
#addBlock BlockRect -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -rect [list -1075 -900] [list -1055 -880]
addBlock BlockRect -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -rect [list -1075 -900] [list -1055 -880]
#addBlock BlockRect
#addBlock BlockRect -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -rect [list -665 -795] [list -645 -775]
addBlock BlockRect -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -rect [list -665 -795] [list -645 -775]
#addBlock BlockRect
#delete
delete
#selectObject -type BASE_GRAPHIC_BLOCK 9179 6832
selectObject -type BASE_GRAPHIC_BLOCK 9179 6832
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -top -left
#

#delete
delete
#selectObject -type BASE_GRAPHIC_BLOCK 8878 6659
selectObject -type BASE_GRAPHIC_BLOCK 8878 6659
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#delete
delete
#selectObject -type BASE_GRAPHIC_BLOCK 9029 6704
selectObject -type BASE_GRAPHIC_BLOCK 9029 6704
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -top -left
#

#delete
delete
#selectObject 8577 6241
selectObject 8577 6241
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#zoom -rect 8569.49 6229.69
#zoom -rect 8570 6230 8570 6230
zoom -rect 8570 6230 8570 6230
#selectObject 8603 6281
selectObject 8603 6281
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#zoom -rect 8602.55 6277.44
#zoom -rect 8605 6275 8605 6275
zoom -rect 8605 6275 8605 6275
#selectObject -type BASE_GRAPHIC_BLOCK 9201 6563
selectObject -type BASE_GRAPHIC_BLOCK 9201 6563
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -top
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -top  40
resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -top  40
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -bottom -right
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -bottom  1300 -right  1150
resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -bottom  1300 -right  1150
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -top -left
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -top  -430 -left  -505
resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -top  -430 -left  -505
#selectObject 8805 7174
selectObject 8805 7174
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type BASE_GRAPHIC_BLOCK 9546 7401
selectObject -type BASE_GRAPHIC_BLOCK 9546 7401
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 9528 7618
selectObject 9528 7618
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 9528 7614 9609 7618
selectObject area 9528 7614 9609 7618
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"SDA","PinName":"SDA","ColName":"Text"}\]}')
#selectObject 9117 7390
selectObject 9117 7390
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 9113 7390 9117 7390
selectObject area 9113 7390 9117 7390
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type BASE_GRAPHIC_BLOCK 9550 7398
selectObject -type BASE_GRAPHIC_BLOCK 9550 7398
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -left
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  -50
resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  -50
#selectObject 9201 7578
selectObject 9201 7578
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 9198 7570 9201 7578
selectObject area 9198 7570 9201 7578
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type BASE_GRAPHIC_BLOCK 9675 7625
selectObject -type BASE_GRAPHIC_BLOCK 9675 7625
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 9539 7317
selectObject 9539 7317
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type SHAPE_GROUP 9550 7339
selectObject -type SHAPE_GROUP 9550 7339
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -left
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  -100
resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  -100
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"6cfd241a-1d6d-4a26-ad7a-5d50359784bd","Row":{"MasterPinID":"6cfd241a-1d6d-4a26-ad7a-5d50359784bd","PinID":"A0","Name":"A0","Text":"A0","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-50","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}},{"MasterPinID":"a5546de0-bc01-4358-bf20-8776ddb16979","Row":{"MasterPinID":"a5546de0-bc01-4358-bf20-8776ddb16979","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"50","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}},{"MasterPinID":"f838b63e-bb58-4ab5-9e2b-9322e4bde465","Row":{"MasterPinID":"f838b63e-bb58-4ab5-9e2b-9322e4bde465","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject 9040 7545
selectObject 9040 7545
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type BASE_GRAPHIC_BLOCK 9602 7416
selectObject -type BASE_GRAPHIC_BLOCK 9602 7416
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -left
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  -55
resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  -55
#selectObject 9018 7203
selectObject 9018 7203
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type BASE_GRAPHIC_BLOCK 10057 7104
selectObject -type BASE_GRAPHIC_BLOCK 10057 7104
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 9550 6421
selectObject 9550 6421
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 9550 6417 9550 6421
selectObject area 9550 6417 9550 6421
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 9660 6501
selectObject 9660 6501
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 9660 6498 9664 6502
selectObject area 9660 6498 9664 6502
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type BASE_GRAPHIC_BLOCK 10017 7045
selectObject -type BASE_GRAPHIC_BLOCK 10017 7045
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 9348 6656
selectObject 9348 6656
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type BASE_GRAPHIC_BLOCK 9664 7695
selectObject -type BASE_GRAPHIC_BLOCK 9664 7695
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -left
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  55
resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  55
#selectObject 9139 7710
selectObject 9139 7710
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type BASE_GRAPHIC_BLOCK 9664 7721
selectObject -type BASE_GRAPHIC_BLOCK 9664 7721
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10080 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10080 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10085 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10085 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10090 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10090 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10095 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10095 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10100 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10100 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10105 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10105 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10110 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10110 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10115 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10115 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10120 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10120 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10125 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10125 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10130 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10130 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10135 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10135 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10140 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10140 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10145 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10145 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10150 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10150 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10145 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10145 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10140 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10140 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10135 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10135 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10130 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10130 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10125 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10125 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10130 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10130 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10135 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10135 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10140 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10140 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10145 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10145 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10150 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10150 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10155 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10155 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10160 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10160 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10165 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10165 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10170 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10170 7605
#selectObject -type SHAPE_GROUP 9653 7743
selectObject -type SHAPE_GROUP 9653 7743
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 9646 7739 9653 7743
selectObject area 9646 7739 9653 7743
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -left
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  60
resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  60
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"6cfd241a-1d6d-4a26-ad7a-5d50359784bd","Row":{"MasterPinID":"6cfd241a-1d6d-4a26-ad7a-5d50359784bd","PinID":"A0","Name":"A0","Text":"A0","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-50","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}},{"MasterPinID":"a5546de0-bc01-4358-bf20-8776ddb16979","Row":{"MasterPinID":"a5546de0-bc01-4358-bf20-8776ddb16979","PinID":"SCL","Name":"SCL","Text":"SCL","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"50","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}},{"MasterPinID":"f838b63e-bb58-4ab5-9e2b-9322e4bde465","Row":{"MasterPinID":"f838b63e-bb58-4ab5-9e2b-9322e4bde465","PinID":"SDA","Name":"SDA","Text":"SDA","Type":"Unspec","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject -type BASE_GRAPHIC_BLOCK 9693 7709
selectObject -type BASE_GRAPHIC_BLOCK 9693 7709
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10165 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10165 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10075 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10075 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10070 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10070 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10075 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10075 7605
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10070 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10070 7605
#selectObject 8676 7486
selectObject 8676 7486
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type BASE_GRAPHIC_BLOCK 9602 7446
selectObject -type BASE_GRAPHIC_BLOCK 9602 7446
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#move
#move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10065 7605
move -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -pos 10065 7605
#selectObject 10682 7673
selectObject 10682 7673
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type BASE_GRAPHIC_BLOCK 10549 7673
selectObject -type BASE_GRAPHIC_BLOCK 10549 7673
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -right
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -right  -45
resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -right  -45
#selectObject 10579 7651
selectObject 10579 7651
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type NOTE 10542 7607
selectObject -type NOTE 10542 7607
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"ALERT","PinName":"ALERT","ColName":"Text"}\]}')
#selectObject -type SHAPE_GROUP 10553 7676
selectObject -type SHAPE_GROUP 10553 7676
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -right
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -right  50
resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -right  50
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"b6b64bbf-1c34-445b-8312-6f66749ed644","Row":{"MasterPinID":"b6b64bbf-1c34-445b-8312-6f66749ed644","PinID":"ALERT","Name":"ALERT","Text":"ALERT","Type":"Unspec","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}}]}])
fetch -returntype json -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject 8992 7324
selectObject 8992 7324
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 8988 7321 8992 7324
selectObject area 8988 7321 8992 7324
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type BASE_GRAPHIC_BLOCK 10501 7647
selectObject -type BASE_GRAPHIC_BLOCK 10501 7647
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -right
#

#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -right
#resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -right  105
resize -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -right  105
#selectObject 10726 7739
selectObject 10726 7739
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 10704 7732 10726 7739
selectObject area 10704 7732 10726 7739
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type BASE_GRAPHIC_BLOCK 10380 7570
selectObject -type BASE_GRAPHIC_BLOCK 10380 7570
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 11100 7335
selectObject 11100 7335
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 11067 7335 11100 7335
selectObject area 11067 7335 11100 7335
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type BASE_GRAPHIC_BLOCK 10513 7570
selectObject -type BASE_GRAPHIC_BLOCK 10513 7570
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 8382 6770
selectObject 8382 6770
callJS {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#saveActive
saveActive
#exit
#execCmd closeItem -pg {{"cellID":"tmp1075ndrlr","keyType":"cell","libID":"bris_cds_logic"}}
#execCmd closeItem -pg {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
#cps::closeView {{"cellID":"tmp1075ndrlr","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
## Recorded on 2022-06-27T10:14:56
#pinTable {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} {false}
selectItem {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} {false}
pinTable {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -init {SymbolPinTable} {}
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm} 1
#cps::openProject "Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm" 1
cps::openProject "Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm" 1
#cpSymT::openItem "bris_cds_logic::max9381esa::sym_1" SYMBOL SYM
cpSymT::openItem "bris_cds_logic::max9381esa::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::max9381esa::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::max9381esa::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::max9381esa::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::max9381esa::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
#if { [catch {edit -pg {bris_cds_logic::max9381esa::sym_1} -pin {D_2} -name {D*};  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::max9381esa::sym_1} -pin {D_2} -name {D*}; " }; 
if { [catch {edit -pg {bris_cds_logic::max9381esa::sym_1} -pin {D_2} -name {D*};  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::max9381esa::sym_1} -pin {D_2} -name {D*}; " }; 
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","Row":{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","PinID":"D*","Name":"D*","Text":"D*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
#if { [catch {edit -pg {bris_cds_logic::max9381esa::sym_1} -note {D_2} -value {D*} -pin {D*} ;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::max9381esa::sym_1} -note {D_2} -value {D*} -pin {D*} ; " }; 
if { [catch {edit -pg {bris_cds_logic::max9381esa::sym_1} -note {D_2} -value {D*} -pin {D*} ;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::max9381esa::sym_1} -note {D_2} -value {D*} -pin {D*} ; " }; 
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
#if { [catch {edit -pg {bris_cds_logic::max9381esa::sym_1} -pin {CLK_2} -name {CLK*};  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::max9381esa::sym_1} -pin {CLK_2} -name {CLK*}; " }; 
if { [catch {edit -pg {bris_cds_logic::max9381esa::sym_1} -pin {CLK_2} -name {CLK*};  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::max9381esa::sym_1} -pin {CLK_2} -name {CLK*}; " }; 
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1d549603-fead-4b23-b31c-dc75d79aa72b","Row":{"MasterPinID":"1d549603-fead-4b23-b31c-dc75d79aa72b","PinID":"CLK*","Name":"CLK*","Text":"CLK*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}}]}])
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
#if { [catch {edit -pg {bris_cds_logic::max9381esa::sym_1} -note {CLK_2} -value {CLK*} -pin {CLK*} ;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::max9381esa::sym_1} -note {CLK_2} -value {CLK*} -pin {CLK*} ; " }; 
if { [catch {edit -pg {bris_cds_logic::max9381esa::sym_1} -note {CLK_2} -value {CLK*} -pin {CLK*} ;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::max9381esa::sym_1} -note {CLK_2} -value {CLK*} -pin {CLK*} ; " }; 
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
#if { [catch {edit -pg {bris_cds_logic::max9381esa::sym_1} -pin {Q_2} -name {Q*};  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::max9381esa::sym_1} -pin {Q_2} -name {Q*}; " }; 
if { [catch {edit -pg {bris_cds_logic::max9381esa::sym_1} -pin {Q_2} -name {Q*};  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::max9381esa::sym_1} -pin {Q_2} -name {Q*}; " }; 
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"ea439702-d070-4a8a-8594-d44aad42286b","Row":{"MasterPinID":"ea439702-d070-4a8a-8594-d44aad42286b","PinID":"Q*","Name":"Q*","Text":"Q*","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}}]}])
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
#if { [catch {edit -pg {bris_cds_logic::max9381esa::sym_1} -note {Q_2} -value {Q*} -pin {Q*} ;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::max9381esa::sym_1} -note {Q_2} -value {Q*} -pin {Q*} ; " }; 
if { [catch {edit -pg {bris_cds_logic::max9381esa::sym_1} -note {Q_2} -value {Q*} -pin {Q*} ;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::max9381esa::sym_1} -note {Q_2} -value {Q*} -pin {Q*} ; " }; 
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
#if { [catch {edit -pg {bris_cds_logic::max9381esa::sym_1} -pin {D*} -type Input;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::max9381esa::sym_1} -pin {D*} -type Input; " }; 
if { [catch {edit -pg {bris_cds_logic::max9381esa::sym_1} -pin {D*} -type Input;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::max9381esa::sym_1} -pin {D*} -type Input; " }; 
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","Row":{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","PinID":"D*","Name":"D*","Text":"D*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
#if { [catch {edit -pg {bris_cds_logic::max9381esa::sym_1} -pin {CLK*} -type Input;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::max9381esa::sym_1} -pin {CLK*} -type Input; " }; 
if { [catch {edit -pg {bris_cds_logic::max9381esa::sym_1} -pin {CLK*} -type Input;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::max9381esa::sym_1} -pin {CLK*} -type Input; " }; 
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1d549603-fead-4b23-b31c-dc75d79aa72b","Row":{"MasterPinID":"1d549603-fead-4b23-b31c-dc75d79aa72b","PinID":"CLK*","Name":"CLK*","Text":"CLK*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
#if { [catch {edit -pg {bris_cds_logic::max9381esa::sym_1} -pin {Q*} -type Output;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::max9381esa::sym_1} -pin {Q*} -type Output; " }; 
if { [catch {edit -pg {bris_cds_logic::max9381esa::sym_1} -pin {Q*} -type Output;  }] } {     puts "Unable to load script edit -pg {bris_cds_logic::max9381esa::sym_1} -pin {Q*} -type Output; " }; 
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"ea439702-d070-4a8a-8594-d44aad42286b","Row":{"MasterPinID":"ea439702-d070-4a8a-8594-d44aad42286b","PinID":"Q*","Name":"Q*","Text":"Q*","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {VEE}] -updateside Bottom;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {VEE}] -updateside Bottom; " }; 
if { [catch {move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {VEE}] -updateside Bottom;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {VEE}] -updateside Bottom; " }; 
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"5e55ce56-b7ea-422c-a9ea-c3e798e24c2d","Row":{"MasterPinID":"5e55ce56-b7ea-422c-a9ea-c3e798e24c2d","PinID":"VEE","Name":"VEE","Text":"VEE","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {VCC}] -updateside Top;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {VCC}] -updateside Top; " }; 
if { [catch {move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {VCC}] -updateside Top;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {VCC}] -updateside Top; " }; 
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"ba6a8339-f58e-4e2c-bd26-2e1d30fbb67c","Row":{"MasterPinID":"ba6a8339-f58e-4e2c-bd26-2e1d30fbb67c","PinID":"VCC","Name":"VCC","Text":"VCC","Type":"Power","Scope":"Explicit","Side":"Top","Shape":"Line","Pos":"40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"8"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {VEE}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {VEE}] -relpos 0; " }; 
if { [catch {move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {VEE}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {VEE}] -relpos 0; " }; 
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"5e55ce56-b7ea-422c-a9ea-c3e798e24c2d","Row":{"MasterPinID":"5e55ce56-b7ea-422c-a9ea-c3e798e24c2d","PinID":"VEE","Name":"VEE","Text":"VEE","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {VCC}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {VCC}] -relpos 0; " }; 
if { [catch {move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {VCC}] -relpos 0;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {VCC}] -relpos 0; " }; 
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"ba6a8339-f58e-4e2c-bd26-2e1d30fbb67c","Row":{"MasterPinID":"ba6a8339-f58e-4e2c-bd26-2e1d30fbb67c","PinID":"VCC","Name":"VCC","Text":"VCC","Type":"Power","Scope":"Explicit","Side":"Top","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"8"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#cps::openProject "Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm" 1
cps::openProject "Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm" 1
#cpSymT::openItem "bris_cds_logic::max9381esa::sym_1" SYMBOL SYM
cpSymT::openItem "bris_cds_logic::max9381esa::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#selectObject 8703 5392
selectObject 8703 5392
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 4055 8080
selectObject 4055 8080
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#zoom -in
zoom -in
#zoom -in
zoom -in
#zoom -in
zoom -in
#zoom -in
zoom -in
#selectObject -type SHAPE_GROUP 8489 8416
selectObject -type SHAPE_GROUP 8489 8416
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#resize -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -left
#resize -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  -670
resize -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -left  -670
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"6ec83892-7149-4b88-b575-864baa5c85eb","Row":{"MasterPinID":"6ec83892-7149-4b88-b575-864baa5c85eb","PinID":"D","Name":"D","Text":"D","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}},{"MasterPinID":"1d549603-fead-4b23-b31c-dc75d79aa72b","Row":{"MasterPinID":"1d549603-fead-4b23-b31c-dc75d79aa72b","PinID":"CLK*","Name":"CLK*","Text":"CLK*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}},{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","Row":{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","PinID":"D*","Name":"D*","Text":"D*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}},{"MasterPinID":"292d32a9-4866-45f7-92fd-7a103d93d2a7","Row":{"MasterPinID":"292d32a9-4866-45f7-92fd-7a103d93d2a7","PinID":"CLK","Name":"CLK","Text":"CLK","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#resize -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -right
#resize -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -right  -640
resize -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}  -right  -640
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"ea439702-d070-4a8a-8594-d44aad42286b","Row":{"MasterPinID":"ea439702-d070-4a8a-8594-d44aad42286b","PinID":"Q*","Name":"Q*","Text":"Q*","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}},{"MasterPinID":"90a89496-cc1f-4703-bb9b-0bed8fedb5ad","Row":{"MasterPinID":"90a89496-cc1f-4703-bb9b-0bed8fedb5ad","PinID":"Q","Name":"Q","Text":"Q","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"7"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject 7844 7062
selectObject 7844 7062
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject 7552 7469
selectObject 7552 7469
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 8614 7541
selectObject -type TERM 8614 7541
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"D","PinName":"D"}\]}')
#selectObject -type TERM 8781 7760
selectObject -type TERM 8781 7760
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"D*","PinName":"D*"}\]}')
#replace -pinshape -pintype Circle
replace -pinshape -pintype Circle
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"AddRows":[{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","PinID":"D*","Name":"D*","Text":"D*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Circle","Pos":"20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}],"DeleteRows":{"UpdateOrderCache":"true","MasterPinIDs":["a0f5625a-a691-4c5c-b70d-2852a0a52cea"]},"UpdateRows":[{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","Row":{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","PinID":"D*","Name":"D*","Text":"D*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Circle","Pos":"20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
resize -left -590 -pin D*
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","Row":{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","PinID":"D*","Name":"D*","Text":"D*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Circle","Pos":"20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
resize -left 0 -pin D*
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","Row":{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","PinID":"D*","Name":"D*","Text":"D*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Circle","Pos":"20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
resize -left 20 -pin D*
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","Row":{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","PinID":"D*","Name":"D*","Text":"D*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Circle","Pos":"20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
resize -left 10 -pin D*
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","Row":{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","PinID":"D*","Name":"D*","Text":"D*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Circle","Pos":"20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
resize -left 20 -pin D*
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","Row":{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","PinID":"D*","Name":"D*","Text":"D*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Circle","Pos":"20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
resize -left 20 -pin D*
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","Row":{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","PinID":"D*","Name":"D*","Text":"D*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Circle","Pos":"20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
resize -left 0 -pin D*
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","Row":{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","PinID":"D*","Name":"D*","Text":"D*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Circle","Pos":"20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
resize -left 20 -pin D*
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","Row":{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","PinID":"D*","Name":"D*","Text":"D*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Circle","Pos":"20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject 7562 6667
selectObject 7562 6667
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject -type TERM 8718 7541
selectObject -type TERM 8718 7541
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"D","PinName":"D"}\]}')
resize -left -500 -pin D
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"6ec83892-7149-4b88-b575-864baa5c85eb","Row":{"MasterPinID":"6ec83892-7149-4b88-b575-864baa5c85eb","PinID":"D","Name":"D","Text":"D","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject -type TERM 8656 7947
selectObject -type TERM 8656 7947
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"CLK","PinName":"CLK"}\]}')
resize -left -500 -pin CLK
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"292d32a9-4866-45f7-92fd-7a103d93d2a7","Row":{"MasterPinID":"292d32a9-4866-45f7-92fd-7a103d93d2a7","PinID":"CLK","Name":"CLK","Text":"CLK","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject -type TERM 8791 8145
selectObject -type TERM 8791 8145
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"CLK*","PinName":"CLK*"}\]}')
resize -left -500 -pin CLK*
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1d549603-fead-4b23-b31c-dc75d79aa72b","Row":{"MasterPinID":"1d549603-fead-4b23-b31c-dc75d79aa72b","PinID":"CLK*","Name":"CLK*","Text":"CLK*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}}]}])
resize -left 0 -pin CLK*
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1d549603-fead-4b23-b31c-dc75d79aa72b","Row":{"MasterPinID":"1d549603-fead-4b23-b31c-dc75d79aa72b","PinID":"CLK*","Name":"CLK*","Text":"CLK*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#replace -pinshape -pintype Circle
replace -pinshape -pintype Circle
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"AddRows":[{"MasterPinID":"1d549603-fead-4b23-b31c-dc75d79aa72b","PinID":"CLK*","Name":"CLK*","Text":"CLK*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Circle","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}],"DeleteRows":{"UpdateOrderCache":"true","MasterPinIDs":["1d549603-fead-4b23-b31c-dc75d79aa72b"]},"UpdateRows":[{"MasterPinID":"1d549603-fead-4b23-b31c-dc75d79aa72b","Row":{"MasterPinID":"1d549603-fead-4b23-b31c-dc75d79aa72b","PinID":"CLK*","Name":"CLK*","Text":"CLK*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Circle","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject -type TERM 10114 6916
selectObject -type TERM 10114 6916
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VCC","PinName":"VCC"}\]}')
resize -top -500 -pin VCC
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"ba6a8339-f58e-4e2c-bd26-2e1d30fbb67c","Row":{"MasterPinID":"ba6a8339-f58e-4e2c-bd26-2e1d30fbb67c","PinID":"VCC","Name":"VCC","Text":"VCC","Type":"Power","Scope":"Explicit","Side":"Top","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"8"}}}]}])
resize -top 0 -pin VCC
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"ba6a8339-f58e-4e2c-bd26-2e1d30fbb67c","Row":{"MasterPinID":"ba6a8339-f58e-4e2c-bd26-2e1d30fbb67c","PinID":"VCC","Name":"VCC","Text":"VCC","Type":"Power","Scope":"Explicit","Side":"Top","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"8"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject -type TERM 10093 9010
selectObject -type TERM 10093 9010
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"VEE","PinName":"VEE"}\]}')
resize -bottom -500 -pin VEE
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"5e55ce56-b7ea-422c-a9ea-c3e798e24c2d","Row":{"MasterPinID":"5e55ce56-b7ea-422c-a9ea-c3e798e24c2d","PinID":"VEE","Name":"VEE","Text":"VEE","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
resize -bottom 0 -pin VEE
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"5e55ce56-b7ea-422c-a9ea-c3e798e24c2d","Row":{"MasterPinID":"5e55ce56-b7ea-422c-a9ea-c3e798e24c2d","PinID":"VEE","Name":"VEE","Text":"VEE","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
resize -bottom 0 -pin VEE
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"5e55ce56-b7ea-422c-a9ea-c3e798e24c2d","Row":{"MasterPinID":"5e55ce56-b7ea-422c-a9ea-c3e798e24c2d","PinID":"VEE","Name":"VEE","Text":"VEE","Type":"Power","Scope":"Explicit","Side":"Bottom","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"5"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject -type TERM 11260 7729
selectObject -type TERM 11260 7729
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"Q","PinName":"Q"}\]}')
resize -right -500 -pin Q
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"90a89496-cc1f-4703-bb9b-0bed8fedb5ad","Row":{"MasterPinID":"90a89496-cc1f-4703-bb9b-0bed8fedb5ad","PinID":"Q","Name":"Q","Text":"Q","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"7"}}}]}])
resize -right 0 -pin Q
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"90a89496-cc1f-4703-bb9b-0bed8fedb5ad","Row":{"MasterPinID":"90a89496-cc1f-4703-bb9b-0bed8fedb5ad","PinID":"Q","Name":"Q","Text":"Q","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"7"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject -type TERM 11250 7947
selectObject -type TERM 11250 7947
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"Q*","PinName":"Q*"}\]}')
resize -right -500 -pin Q*
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"ea439702-d070-4a8a-8594-d44aad42286b","Row":{"MasterPinID":"ea439702-d070-4a8a-8594-d44aad42286b","PinID":"Q*","Name":"Q*","Text":"Q*","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}}]}])
resize -right 0 -pin Q*
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"ea439702-d070-4a8a-8594-d44aad42286b","Row":{"MasterPinID":"ea439702-d070-4a8a-8594-d44aad42286b","PinID":"Q*","Name":"Q*","Text":"Q*","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#replace -pinshape -pintype Circle
replace -pinshape -pintype Circle
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"AddRows":[{"MasterPinID":"ea439702-d070-4a8a-8594-d44aad42286b","PinID":"Q*","Name":"Q*","Text":"Q*","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Circle","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}],"DeleteRows":{"UpdateOrderCache":"true","MasterPinIDs":["ea439702-d070-4a8a-8594-d44aad42286b"]},"UpdateRows":[{"MasterPinID":"ea439702-d070-4a8a-8594-d44aad42286b","Row":{"MasterPinID":"ea439702-d070-4a8a-8594-d44aad42286b","PinID":"Q*","Name":"Q*","Text":"Q*","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Circle","Pos":"0","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject 9604 9437
selectObject 9604 9437
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 9583 9406 9604 9438
selectObject area 9583 9406 9604 9438
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectWindow canvas; zoom -val 110
selectWindow canvas; zoom -val 110
#selectWindow canvas; zoom -val 121
selectWindow canvas; zoom -val 121
#selectWindow canvas; zoom -val 133
selectWindow canvas; zoom -val 133
#selectWindow canvas; zoom -val 146
selectWindow canvas; zoom -val 146
#selectWindow canvas; zoom -val 161
selectWindow canvas; zoom -val 161
#selectWindow canvas; zoom -val 177
selectWindow canvas; zoom -val 177
#selectWindow canvas; zoom -val 195
selectWindow canvas; zoom -val 195
#selectWindow canvas; zoom -val 215
selectWindow canvas; zoom -val 215
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {D}] -relpos 60;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {D}] -relpos 60; " }; 
if { [catch {move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {D}] -relpos 60;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {D}] -relpos 60; " }; 
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"6ec83892-7149-4b88-b575-864baa5c85eb","Row":{"MasterPinID":"6ec83892-7149-4b88-b575-864baa5c85eb","PinID":"D","Name":"D","Text":"D","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"60","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {D*}] -relpos 40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {D*}] -relpos 40; " }; 
if { [catch {move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {D*}] -relpos 40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {D*}] -relpos 40; " }; 
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","Row":{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","PinID":"D*","Name":"D*","Text":"D*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Circle","Pos":"40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {CLK*}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {CLK*}] -relpos -40; " }; 
if { [catch {move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {CLK*}] -relpos -40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {CLK*}] -relpos -40; " }; 
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"1d549603-fead-4b23-b31c-dc75d79aa72b","Row":{"MasterPinID":"1d549603-fead-4b23-b31c-dc75d79aa72b","PinID":"CLK*","Name":"CLK*","Text":"CLK*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Circle","Pos":"-40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {CLK}] -relpos -20;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {CLK}] -relpos -20; " }; 
if { [catch {move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {CLK}] -relpos -20;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {CLK}] -relpos -20; " }; 
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"292d32a9-4866-45f7-92fd-7a103d93d2a7","Row":{"MasterPinID":"292d32a9-4866-45f7-92fd-7a103d93d2a7","PinID":"CLK","Name":"CLK","Text":"CLK","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject 8973 6765
selectObject 8973 6765
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 8960 6762 8973 6765
selectObject area 8960 6762 8973 6765
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {D*}] -relpos 20;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {D*}] -relpos 20; " }; 
if { [catch {move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {D*}] -relpos 20;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {D*}] -relpos 20; " }; 
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","Row":{"MasterPinID":"a0f5625a-a691-4c5c-b70d-2852a0a52cea","PinID":"D*","Name":"D*","Text":"D*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Circle","Pos":"20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {D}] -relpos 40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {D}] -relpos 40; " }; 
if { [catch {move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {D}] -relpos 40;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {D}] -relpos 40; " }; 
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"6ec83892-7149-4b88-b575-864baa5c85eb","Row":{"MasterPinID":"6ec83892-7149-4b88-b575-864baa5c85eb","PinID":"D","Name":"D","Text":"D","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"40","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
if { [catch {cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1 }] } {     puts "Unable to load script cps::openProject Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm 1" }; 
#if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
if { [catch {cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM;  }] } {     puts "Unable to load script cpSymT::openItem {bris_cds_logic::max9381esa::sym_1} SYMBOL SYM; " }; 
#if { [catch {move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {Q*}] -relpos -20;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {Q*}] -relpos -20; " }; 
if { [catch {move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {Q*}] -relpos -20;  }] } {     puts "Unable to load script move -pg {bris_cds_logic::max9381esa::sym_1} -itemname [list -pinname {Q*}] -relpos -20; " }; 
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"ea439702-d070-4a8a-8594-d44aad42286b","Row":{"MasterPinID":"ea439702-d070-4a8a-8594-d44aad42286b","PinID":"Q*","Name":"Q*","Text":"Q*","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Circle","Pos":"-20","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject 8944 6899
selectObject 8944 6899
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 8938 6899 8944 6899
selectObject area 8938 6899 8944 6899
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#exit
#execCmd closeItem -pg {{"cellID":"max9381esa","keyType":"cell","libID":"bris_cds_logic"}}
#execCmd closeItem -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
#cps::closeView {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
## Recorded on 2022-06-27T10:28:57
#pinTable {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -init {SymbolPinTable} {}
#updateReadOnlyStatus {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} {false}
selectItem {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
selectItem {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} SYMBOL SYM activatetab
updateReadOnlyStatus {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} {false}
pinTable {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -init {SymbolPinTable} {}
cps::setComponentExplorerWidgetVisibilityOff
cps::setComponentExplorerWidgetVisibilityOff
cpSdaLckT::lockProject {pc069a_toplevel.cpm} 1
#cps::openProject "Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm" 1
cps::openProject "Z:/cad/designs/uob-hep-pc069/hardware/Cadence/pc069a_toplevel.cpm" 1
#cpSymT::openItem "bris_cds_logic::max9381esa::sym_1" SYMBOL SYM
cpSymT::openItem "bris_cds_logic::max9381esa::sym_1" SYMBOL SYM
#zoom -fit
zoom -fit
#if { [catch {grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::max9381esa::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::max9381esa::sym_1}  -display 1 -unit Inches; " }; 
if { [catch {grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::max9381esa::sym_1}  -display 1 -unit Inches;  }] } {     puts "Unable to load script grid -defaultdocgrid -size [list 0.010000 1 0.500000] -pg {bris_cds_logic::max9381esa::sym_1}  -display 1 -unit Inches; " }; 
execCmd getOSName
cps::getTheme
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data directives
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data all -clearViewOnlyViolations
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject 8263 7276
selectObject 8263 7276
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 8263 7276 8529 8243
selectObject area 8263 7276 8529 8243
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#delete
delete
#selectObject 11656 7392
selectObject 11656 7392
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#selectObject area 11656 7392 12011 8105
selectObject area 11656 7392 12011 8105
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[\]}')
#delete
delete
#selectObject -type TERM 9121 7388
selectObject -type TERM 9121 7388
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"D","PinName":"D"}\]}')
#setTextSize  14
setTextSize  14
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"36fc766c-004b-4320-b7c7-a79a55748cec","Row":{"MasterPinID":"36fc766c-004b-4320-b7c7-a79a55748cec","PinID":"D","Name":"D","Text":"D","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"8","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#setTextSize  12
setTextSize  12
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"36fc766c-004b-4320-b7c7-a79a55748cec","Row":{"MasterPinID":"36fc766c-004b-4320-b7c7-a79a55748cec","PinID":"D","Name":"D","Text":"D","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"8","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject -type PROP 9118 7582
selectObject -type PROP 9118 7582
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"D*","PinName":"D*","ColName":"\$PN"}\]}')
#move
#move -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset -60 -50
move -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset -60 -50
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"48abcaee-0a5c-49a6-8beb-fc9cc489a314","Row":{"MasterPinID":"48abcaee-0a5c-49a6-8beb-fc9cc489a314","PinID":"D*","Name":"D*","Text":"D*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Circle","Pos":"4","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#setTextSize  10
setTextSize  10
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"48abcaee-0a5c-49a6-8beb-fc9cc489a314","Row":{"MasterPinID":"48abcaee-0a5c-49a6-8beb-fc9cc489a314","PinID":"D*","Name":"D*","Text":"D*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Circle","Pos":"4","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject -type PROP 9072 7311
selectObject -type PROP 9072 7311
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"D","PinName":"D","ColName":"\$PN"}\]}')
#setTextSize  10
setTextSize  10
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"36fc766c-004b-4320-b7c7-a79a55748cec","Row":{"MasterPinID":"36fc766c-004b-4320-b7c7-a79a55748cec","PinID":"D","Name":"D","Text":"D","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"8","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"1"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject -type PROP 9020 7478
selectObject -type PROP 9020 7478
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"D*","PinName":"D*","ColName":"\$PN"}\]}')
#move
#move -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 70 15
move -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -offset 70 15
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"48abcaee-0a5c-49a6-8beb-fc9cc489a314","Row":{"MasterPinID":"48abcaee-0a5c-49a6-8beb-fc9cc489a314","PinID":"D*","Name":"D*","Text":"D*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Circle","Pos":"4","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"2"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject -type TERM 9121 7977
selectObject -type TERM 9121 7977
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectPin('{"SelectedRows":\[{"PinID":"CLK","PinName":"CLK"}\]}')
#selectObject -type PROP 9107 8186
selectObject -type PROP 9107 8186
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"CLK*","PinName":"CLK*","ColName":"\$PN"}\]}')
#setTextSize  10
setTextSize  10
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"76ac3f91-85c0-4a7c-84fe-55c56efbefdc","Row":{"MasterPinID":"76ac3f91-85c0-4a7c-84fe-55c56efbefdc","PinID":"CLK*","Name":"CLK*","Text":"CLK*","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Circle","Pos":"-8","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"4"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject -type PROP 9107 7978
selectObject -type PROP 9107 7978
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"CLK","PinName":"CLK","ColName":"\$PN"}\]}')
#setTextSize  10
setTextSize  10
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"da364215-f3e1-4046-abb8-b0511d03086c","Row":{"MasterPinID":"da364215-f3e1-4046-abb8-b0511d03086c","PinID":"CLK","Name":"CLK","Text":"CLK","Type":"Input","Scope":"Explicit","Side":"Left","Shape":"Line","Pos":"-4","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"3"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject -type PROP 11119 7585
selectObject -type PROP 11119 7585
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"Q","PinName":"Q","ColName":"\$PN"}\]}')
#setTextSize  10
setTextSize  10
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"8bdd65ca-ebf7-487d-b147-06f02b478701","Row":{"MasterPinID":"8bdd65ca-ebf7-487d-b147-06f02b478701","PinID":"Q","Name":"Q","Text":"Q","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Line","Pos":"4","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"7"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#selectObject -type PROP 11125 7992
selectObject -type PROP 11125 7992
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} selectCell('{"SelectedCells":\[{"PinID":"Q*","PinName":"Q*","ColName":"\$PN"}\]}')
#setTextSize  10
setTextSize  10
callJS {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} UpdateTable([list {"PartEditingMode":"FreeForm","PartType":"FlatPart","EnableEditing":"true","EnableSplitting":"true","TotalSections":"1","TotalSymbols":"0","RegistryConfig":{},"ActiveSection":"1","MappedSectionList":["1"],"SymbolProperties":[],"UpdateRows":[{"MasterPinID":"287fe367-07fa-49b6-b7d2-402e10acc20a","Row":{"MasterPinID":"287fe367-07fa-49b6-b7d2-402e10acc20a","PinID":"Q*","Name":"Q*","Text":"Q*","Type":"Output","Scope":"Explicit","Side":"Right","Shape":"Circle","Pos":"-4","PIN_DELAY":"","PIN_GROUP":"","CompletePinNumbersList":{"1":"6"}}}]}])
fetch -returntype json -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}} -mode SymbolPinTable -data errors
#saveActive
saveActive
#exit
#execCmd closeItem -pg {{"cellID":"max9381esa","keyType":"cell","libID":"bris_cds_logic"}}
#execCmd closeItem -pg {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
#cps::closeView {{"cellID":"max9381esa","keyType":"view","libID":"bris_cds_logic","viewID":"sym_1"}}
