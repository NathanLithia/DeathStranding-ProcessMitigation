$DSPath = "A:\Games\Death Stranding\ds.exe"

Set-ProcessMitigation -Name $DSPath -Disable DEP
Set-ProcessMitigation -Name $DSPath -Disable EmulateAtlThunks
Set-ProcessMitigation -Name $DSPath -Disable RequireInfo
Set-ProcessMitigation -Name $DSPath -Disable ForceRelocateImages
Set-ProcessMitigation -Name $DSPath -Disable StrictHandle
Set-ProcessMitigation -Name $DSPath -Disable DisableWin32kSystemCalls
Set-ProcessMitigation -Name $DSPath -Disable DisableExtensionPoints
Set-ProcessMitigation -Name $DSPath -Disable BlockDynamicCode
Set-ProcessMitigation -Name $DSPath -Disable CFG
Set-ProcessMitigation -Name $DSPath -Disable SuppressExports
Set-ProcessMitigation -Name $DSPath -Disable StrictCFG
Set-ProcessMitigation -Name $DSPath -Disable MicrosoftSignedOnly
Set-ProcessMitigation -Name $DSPath -Disable AllowStoreSignedBinaries
Set-ProcessMitigation -Name $DSPath -Disable EnforceModuleDependencySigning
Set-ProcessMitigation -Name $DSPath -Disable AuditStoreSigned
Set-ProcessMitigation -Name $DSPath -Disable DisableNonSystemFonts
Set-ProcessMitigation -Name $DSPath -Disable BlockRemoteImageLoads
Set-ProcessMitigation -Name $DSPath -Disable BlockLowLabelImageLoads
Set-ProcessMitigation -Name $DSPath -Disable PreferSystem32
Set-ProcessMitigation -Name $DSPath -Disable EnableExportAddressFilterPlus
Set-ProcessMitigation -Name $DSPath -Disable EnableImportAddressFilter
Set-ProcessMitigation -Name $DSPath -Disable EnableRopStackPivot
Set-ProcessMitigation -Name $DSPath -Disable EnableRopCallerCheck
Set-ProcessMitigation -Name $DSPath -Disable EnableRopSimExec
Set-ProcessMitigation -Name $DSPath -Disable SEHOP
Set-ProcessMitigation -Name $DSPath -Disable SEHOPTelemetry
Set-ProcessMitigation -Name $DSPath -Disable TerminateOnError
Set-ProcessMitigation -Name $DSPath -Disable DisallowChildProcessCreation
Set-ProcessMitigation -Name $DSPath -Disable UserShadowStack
Set-ProcessMitigation -Name $DSPath -Disable UserShadowStackStrictMode