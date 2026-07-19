[PcdsFixedAtBuild.common]
gAndromedaPkgTokenSpaceGuid.PcdMipiFrameBufferWidth|1216
gAndromedaPkgTokenSpaceGuid.PcdMipiFrameBufferHeight|2688

# Display Caller
#gAndromedaPkgTokenSpaceGuid.PcdDisplayCallerExitDisableDisplay|FALSE
#gAndromedaPkgTokenSpaceGuid.PcdDisplayCallerStallBeforeEnable|1000

# Smbios Info
gAndromedaPkgTokenSpaceGuid.PcdSmbiosSystemBrand|"Nubia"
gAndromedaPkgTokenSpaceGuid.PcdSmbiosSystemRetailSku|"NULL"
gAndromedaPkgTokenSpaceGuid.PcdSmbiosSystemRetailModel|"RM10"
gAndromedaPkgTokenSpaceGuid.PcdSmbiosSystemModel|"11"
gAndromedaPkgTokenSpaceGuid.PcdSmbiosBoardModel|"NULL"

gAndromedaPkgTokenSpaceGuid.PcdABLProduct|"sun"

[PcdsDynamicDefault.common]
gEfiMdeModulePkgTokenSpaceGuid.PcdVideoHorizontalResolution|1216
gEfiMdeModulePkgTokenSpaceGuid.PcdVideoVerticalResolution|2688
gEfiMdeModulePkgTokenSpaceGuid.PcdSetupVideoHorizontalResolution|1216
gEfiMdeModulePkgTokenSpaceGuid.PcdSetupVideoVerticalResolution|2688
gEfiMdeModulePkgTokenSpaceGuid.PcdSetupConOutColumn|180  # = 1216 / EFI_GLYPH_WIDTH(8)
gEfiMdeModulePkgTokenSpaceGuid.PcdSetupConOutRow|166    # = 2688 / EFI_GLYPH_HEIGHT(19)
gEfiMdeModulePkgTokenSpaceGuid.PcdConOutColumn|180       # = 1216 / EFI_GLYPH_WIDTH(8)
gEfiMdeModulePkgTokenSpaceGuid.PcdConOutRow|166         # = 2688 / EFI_GLYPH_HEIGHT(19)
