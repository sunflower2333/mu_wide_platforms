[PcdsFixedAtBuild.common]
gAndromedaPkgTokenSpaceGuid.PcdMipiFrameBufferWidth|1904
gAndromedaPkgTokenSpaceGuid.PcdMipiFrameBufferHeight|3040

# Display Caller
#gAndromedaPkgTokenSpaceGuid.PcdDisplayCallerExitDisableDisplay|FALSE
#gAndromedaPkgTokenSpaceGuid.PcdDisplayCallerStallBeforeEnable|1000

# Smbios Info
gAndromedaPkgTokenSpaceGuid.PcdSmbiosSystemBrand|"Lenovo"
gAndromedaPkgTokenSpaceGuid.PcdSmbiosSystemRetailSku|"NULL"
gAndromedaPkgTokenSpaceGuid.PcdSmbiosSystemRetailModel|"Y700"
gAndromedaPkgTokenSpaceGuid.PcdSmbiosSystemModel|"4"
gAndromedaPkgTokenSpaceGuid.PcdSmbiosBoardModel|"NULL"

gAndromedaPkgTokenSpaceGuid.PcdABLProduct|"sun"

[PcdsDynamicDefault.common]
gEfiMdeModulePkgTokenSpaceGuid.PcdVideoHorizontalResolution|1904
gEfiMdeModulePkgTokenSpaceGuid.PcdVideoVerticalResolution|3040
gEfiMdeModulePkgTokenSpaceGuid.PcdSetupVideoHorizontalResolution|1904
gEfiMdeModulePkgTokenSpaceGuid.PcdSetupVideoVerticalResolution|3040
gEfiMdeModulePkgTokenSpaceGuid.PcdSetupConOutColumn|180  # = 1904 / EFI_GLYPH_WIDTH(8)
gEfiMdeModulePkgTokenSpaceGuid.PcdSetupConOutRow|166    # = 3040 / EFI_GLYPH_HEIGHT(19)
gEfiMdeModulePkgTokenSpaceGuid.PcdConOutColumn|180       # = 1904 / EFI_GLYPH_WIDTH(8)
gEfiMdeModulePkgTokenSpaceGuid.PcdConOutRow|166         # = 3040 / EFI_GLYPH_HEIGHT(19)
