[PcdsFixedAtBuild.common]
gAndromedaPkgTokenSpaceGuid.PcdMipiFrameBufferWidth|3392
gAndromedaPkgTokenSpaceGuid.PcdMipiFrameBufferHeight|2400

# Display Caller
#gAndromedaPkgTokenSpaceGuid.PcdDisplayCallerExitDisableDisplay|FALSE
#gAndromedaPkgTokenSpaceGuid.PcdDisplayCallerStallBeforeEnable|1000

# Smbios Info
gAndromedaPkgTokenSpaceGuid.PcdSmbiosSystemBrand|"OnePlus"
gAndromedaPkgTokenSpaceGuid.PcdSmbiosSystemRetailSku|"OPD2413"
gAndromedaPkgTokenSpaceGuid.PcdSmbiosSystemRetailModel|"OnePlus Pad 2 Pro"
gAndromedaPkgTokenSpaceGuid.PcdSmbiosSystemModel|"Pad 2 Pro"
gAndromedaPkgTokenSpaceGuid.PcdSmbiosBoardModel|"OP615EL1"

gAndromedaPkgTokenSpaceGuid.PcdABLProduct|"sun"

[PcdsDynamicDefault.common]
gEfiMdeModulePkgTokenSpaceGuid.PcdVideoHorizontalResolution|3392
gEfiMdeModulePkgTokenSpaceGuid.PcdVideoVerticalResolution|2400
gEfiMdeModulePkgTokenSpaceGuid.PcdSetupVideoHorizontalResolution|3392
gEfiMdeModulePkgTokenSpaceGuid.PcdSetupVideoVerticalResolution|2400
gEfiMdeModulePkgTokenSpaceGuid.PcdSetupConOutColumn|424  # = 3392 / EFI_GLYPH_WIDTH(8)
gEfiMdeModulePkgTokenSpaceGuid.PcdSetupConOutRow|126    # = 2400 / EFI_GLYPH_HEIGHT(19)
gEfiMdeModulePkgTokenSpaceGuid.PcdConOutColumn|424       # = 3392 / EFI_GLYPH_WIDTH(8)
gEfiMdeModulePkgTokenSpaceGuid.PcdConOutRow|126         # = 2400 / EFI_GLYPH_HEIGHT(19)
