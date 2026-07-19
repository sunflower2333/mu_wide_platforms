[PcdsFixedAtBuild.common]
gAndromedaPkgTokenSpaceGuid.PcdMipiFrameBufferWidth|1440
gAndromedaPkgTokenSpaceGuid.PcdMipiFrameBufferHeight|3168

# Display Caller
#gAndromedaPkgTokenSpaceGuid.PcdDisplayCallerExitDisableDisplay|FALSE
#gAndromedaPkgTokenSpaceGuid.PcdDisplayCallerStallBeforeEnable|1000

# Smbios Info
gAndromedaPkgTokenSpaceGuid.PcdSmbiosSystemBrand|"OnePlus"
gAndromedaPkgTokenSpaceGuid.PcdSmbiosSystemRetailSku|"PJZ110"
gAndromedaPkgTokenSpaceGuid.PcdSmbiosSystemRetailModel|"OnePlus 13"
gAndromedaPkgTokenSpaceGuid.PcdSmbiosSystemModel|"13"
gAndromedaPkgTokenSpaceGuid.PcdSmbiosBoardModel|"dodge"

gAndromedaPkgTokenSpaceGuid.PcdABLProduct|"sun"

[PcdsDynamicDefault.common]
gEfiMdeModulePkgTokenSpaceGuid.PcdVideoHorizontalResolution|1440
gEfiMdeModulePkgTokenSpaceGuid.PcdVideoVerticalResolution|3168
gEfiMdeModulePkgTokenSpaceGuid.PcdSetupVideoHorizontalResolution|1440
gEfiMdeModulePkgTokenSpaceGuid.PcdSetupVideoVerticalResolution|3168
gEfiMdeModulePkgTokenSpaceGuid.PcdSetupConOutColumn|180  # = 1440 / EFI_GLYPH_WIDTH(8)
gEfiMdeModulePkgTokenSpaceGuid.PcdSetupConOutRow|166    # = 3168 / EFI_GLYPH_HEIGHT(19)
gEfiMdeModulePkgTokenSpaceGuid.PcdConOutColumn|180       # = 1440 / EFI_GLYPH_WIDTH(8)
gEfiMdeModulePkgTokenSpaceGuid.PcdConOutRow|166         # = 3168 / EFI_GLYPH_HEIGHT(19)
