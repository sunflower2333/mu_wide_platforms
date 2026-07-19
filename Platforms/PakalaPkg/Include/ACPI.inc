FILE FREEFORM = 7E374E25-8E01-4FEE-87F2-390C23C606CD {
    SECTION RAW = $(PACKAGE_NAME)/ACPI/builtin/APIC.aml
    SECTION RAW = $(PACKAGE_NAME)/ACPI/builtin/CSRT.aml
    SECTION RAW = $(PACKAGE_NAME)/ACPI/builtin/DBG2.aml
#    SECTION RAW = $(PACKAGE_NAME)/ACPI/builtin/DSDT.aml
    SECTION RAW = $(PACKAGE_NAME)/ACPI/builtin/FACS.aml
    SECTION RAW = $(PACKAGE_NAME)/ACPI/builtin/FACP.aml
    SECTION RAW = $(PACKAGE_NAME)/ACPI/builtin/GTDT.aml
#    SECTION RAW = $(PACKAGE_NAME)/ACPI/builtin/IORT.aml
    SECTION RAW = $(PACKAGE_NAME)/ACPI/builtin/MCFG.aml
    SECTION RAW = $(PACKAGE_NAME)/ACPI/builtin/PPTT.aml
    SECTION RAW = $(PACKAGE_NAME)/ACPI/builtin/SPCR.aml
    SECTION RAW = $(PACKAGE_NAME)/Device/$(TARGET_DEVICE)/ACPI/DSDT.aml
  #  SECTION RAW = SurfaceDuoACPI/QcomACPI/common/builtin/SSDT.aml
  #  SECTION RAW = SurfaceDuoACPI/QcomACPI/common/builtin/TPMDev.dat
  #  SECTION RAW = SurfaceDuoACPI/QcomACPI/common/builtin/SoftwareTpm2Table.aml
	SECTION UI = "AcpiTables"
}
