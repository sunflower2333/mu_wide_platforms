[PcdsFixedAtBuild.common]
gAndromedaPkgTokenSpaceGuid.PcdMipiFrameBufferWidth|3200
gAndromedaPkgTokenSpaceGuid.PcdMipiFrameBufferHeight|2136

# Display Caller
#gAndromedaPkgTokenSpaceGuid.PcdDisplayCallerExitDisableDisplay|FALSE
#gAndromedaPkgTokenSpaceGuid.PcdDisplayCallerStallBeforeEnable|1000

# Smbios Info
gAndromedaPkgTokenSpaceGuid.PcdSmbiosSystemBrand|"Xiaomi"
gAndromedaPkgTokenSpaceGuid.PcdSmbiosSystemRetailSku|"MP"
gAndromedaPkgTokenSpaceGuid.PcdSmbiosSystemRetailModel|"Xiaomi Pad 8 Pro"
gAndromedaPkgTokenSpaceGuid.PcdSmbiosSystemModel|"8pro"
gAndromedaPkgTokenSpaceGuid.PcdSmbiosBoardModel|"pinao"

gAndromedaPkgTokenSpaceGuid.PcdABLProduct|"sun"

[PcdsDynamicDefault.common]
gEfiMdeModulePkgTokenSpaceGuid.PcdVideoHorizontalResolution|3200
gEfiMdeModulePkgTokenSpaceGuid.PcdVideoVerticalResolution|2136
gEfiMdeModulePkgTokenSpaceGuid.PcdSetupVideoHorizontalResolution|3200
gEfiMdeModulePkgTokenSpaceGuid.PcdSetupVideoVerticalResolution|2136
gEfiMdeModulePkgTokenSpaceGuid.PcdSetupConOutColumn|400 # = 3200 / EFI_GLYPH_WIDTH(8)
gEfiMdeModulePkgTokenSpaceGuid.PcdSetupConOutRow|112    # = 2136 / EFI_GLYPH_HEIGHT(19)
gEfiMdeModulePkgTokenSpaceGuid.PcdConOutColumn|400      # = 3200 / EFI_GLYPH_WIDTH(8)
gEfiMdeModulePkgTokenSpaceGuid.PcdConOutRow|112         # = 2136 / EFI_GLYPH_HEIGHT(19)
