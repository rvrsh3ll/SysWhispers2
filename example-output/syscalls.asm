.code

EXTERN SW2_GetSyscallNumber: PROC

NtAccessCheck PROC
	mov ecx, 0BC92F4AFh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAccessCheck ENDP

NtWorkerFactoryWorkerReady PROC
	mov ecx, 007AC290Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWorkerFactoryWorkerReady ENDP

NtAcceptConnectPort PROC
	mov ecx, 06E886716h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAcceptConnectPort ENDP

NtMapUserPhysicalPagesScatter PROC
	mov ecx, 011E07711h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtMapUserPhysicalPagesScatter ENDP

NtWaitForSingleObject PROC
	mov ecx, 0964BB617h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWaitForSingleObject ENDP

NtCallbackReturn PROC
	mov ecx, 0E14AFCE5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCallbackReturn ENDP

NtReadFile PROC
	mov ecx, 0E673D4E4h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReadFile ENDP

NtDeviceIoControlFile PROC
	mov ecx, 0E8D32F88h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDeviceIoControlFile ENDP

NtWriteFile PROC
	mov ecx, 0F15AAFEBh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWriteFile ENDP

NtRemoveIoCompletion PROC
	mov ecx, 060562081h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRemoveIoCompletion ENDP

NtReleaseSemaphore PROC
	mov ecx, 0228F0242h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReleaseSemaphore ENDP

NtReplyWaitReceivePort PROC
	mov ecx, 0FCB139FBh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReplyWaitReceivePort ENDP

NtReplyPort PROC
	mov ecx, 028B15B5Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReplyPort ENDP

NtSetInformationThread PROC
	mov ecx, 093879727h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationThread ENDP

NtSetEvent PROC
	mov ecx, 098038790h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetEvent ENDP

NtClose PROC
	mov ecx, 03E950F39h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtClose ENDP

NtQueryObject PROC
	mov ecx, 003333D91h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryObject ENDP

NtQueryInformationFile PROC
	mov ecx, 02218B62Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationFile ENDP

NtOpenKey PROC
	mov ecx, 037F22955h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenKey ENDP

NtEnumerateValueKey PROC
	mov ecx, 0265321CCh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtEnumerateValueKey ENDP

NtFindAtom PROC
	mov ecx, 0ACB99528h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFindAtom ENDP

NtQueryDefaultLocale PROC
	mov ecx, 00727599Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryDefaultLocale ENDP

NtQueryKey PROC
	mov ecx, 0E7527945h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryKey ENDP

NtQueryValueKey PROC
	mov ecx, 06DD95258h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryValueKey ENDP

NtAllocateVirtualMemory PROC
	mov ecx, 079907313h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAllocateVirtualMemory ENDP

NtQueryInformationProcess PROC
	mov ecx, 082189195h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationProcess ENDP

NtWaitForMultipleObjects32 PROC
	mov ecx, 080590196h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWaitForMultipleObjects32 ENDP

NtWriteFileGather PROC
	mov ecx, 0138EDEDDh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWriteFileGather ENDP

NtCreateKey PROC
	mov ecx, 03D042280h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateKey ENDP

NtFreeVirtualMemory PROC
	mov ecx, 007952933h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFreeVirtualMemory ENDP

NtImpersonateClientOfPort PROC
	mov ecx, 0ED76E6E9h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtImpersonateClientOfPort ENDP

NtReleaseMutant PROC
	mov ecx, 01231943Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReleaseMutant ENDP

NtQueryInformationToken PROC
	mov ecx, 0094803D4h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationToken ENDP

NtRequestWaitReplyPort PROC
	mov ecx, 0A171D8F5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRequestWaitReplyPort ENDP

NtQueryVirtualMemory PROC
	mov ecx, 040500E85h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryVirtualMemory ENDP

NtOpenThreadToken PROC
	mov ecx, 00D91030Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenThreadToken ENDP

NtQueryInformationThread PROC
	mov ecx, 09847D2E9h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationThread ENDP

NtOpenProcess PROC
	mov ecx, 0E9260878h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenProcess ENDP

NtSetInformationFile PROC
	mov ecx, 0A5315CB5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationFile ENDP

NtMapViewOfSection PROC
	mov ecx, 000981E15h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtMapViewOfSection ENDP

NtAccessCheckAndAuditAlarm PROC
	mov ecx, 012B6CCE2h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAccessCheckAndAuditAlarm ENDP

NtUnmapViewOfSection PROC
	mov ecx, 09818BF4Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtUnmapViewOfSection ENDP

NtReplyWaitReceivePortEx PROC
	mov ecx, 0454B1197h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReplyWaitReceivePortEx ENDP

NtTerminateProcess PROC
	mov ecx, 05D895818h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtTerminateProcess ENDP

NtSetEventBoostPriority PROC
	mov ecx, 01A9B1810h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetEventBoostPriority ENDP

NtReadFileScatter PROC
	mov ecx, 01FAC0307h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReadFileScatter ENDP

NtOpenThreadTokenEx PROC
	mov ecx, 01E995826h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenThreadTokenEx ENDP

NtOpenProcessTokenEx PROC
	mov ecx, 0EA8227F7h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenProcessTokenEx ENDP

NtQueryPerformanceCounter PROC
	mov ecx, 045956B4Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryPerformanceCounter ENDP

NtEnumerateKey PROC
	mov ecx, 0A78243E1h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtEnumerateKey ENDP

NtOpenFile PROC
	mov ecx, 06A3A2CE6h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenFile ENDP

NtDelayExecution PROC
	mov ecx, 034EE367Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDelayExecution ENDP

NtQueryDirectoryFile PROC
	mov ecx, 0049D261Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryDirectoryFile ENDP

NtQuerySystemInformation PROC
	mov ecx, 0B6A651B2h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQuerySystemInformation ENDP

NtOpenSection PROC
	mov ecx, 0DA4DF8DDh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenSection ENDP

NtQueryTimer PROC
	mov ecx, 004179914h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryTimer ENDP

NtFsControlFile PROC
	mov ecx, 004BD520Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFsControlFile ENDP

NtWriteVirtualMemory PROC
	mov ecx, 0158E0B19h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWriteVirtualMemory ENDP

NtCloseObjectAuditAlarm PROC
	mov ecx, 014AAEEC6h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCloseObjectAuditAlarm ENDP

NtDuplicateObject PROC
	mov ecx, 00F30F03Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDuplicateObject ENDP

NtQueryAttributesFile PROC
	mov ecx, 0A40C8486h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryAttributesFile ENDP

NtClearEvent PROC
	mov ecx, 0FEB29D65h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtClearEvent ENDP

NtReadVirtualMemory PROC
	mov ecx, 0B72EDBFBh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReadVirtualMemory ENDP

NtOpenEvent PROC
	mov ecx, 087959E00h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenEvent ENDP

NtAdjustPrivilegesToken PROC
	mov ecx, 09E1D751Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAdjustPrivilegesToken ENDP

NtDuplicateToken PROC
	mov ecx, 03DA91132h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDuplicateToken ENDP

NtContinue PROC
	mov ecx, 0EF568AD5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtContinue ENDP

NtQueryDefaultUILanguage PROC
	mov ecx, 0C391B245h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryDefaultUILanguage ENDP

NtQueueApcThread PROC
	mov ecx, 0361138BAh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueueApcThread ENDP

NtYieldExecution PROC
	mov ecx, 09F2B4260h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtYieldExecution ENDP

NtAddAtom PROC
	mov ecx, 058845D12h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAddAtom ENDP

NtCreateEvent PROC
	mov ecx, 02081C4E6h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateEvent ENDP

NtQueryVolumeInformationFile PROC
	mov ecx, 0B63F582Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryVolumeInformationFile ENDP

NtCreateSection PROC
	mov ecx, 03CA47A75h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateSection ENDP

NtFlushBuffersFile PROC
	mov ecx, 0F979F7DBh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFlushBuffersFile ENDP

NtApphelpCacheControl PROC
	mov ecx, 045D7BBBDh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtApphelpCacheControl ENDP

NtCreateProcessEx PROC
	mov ecx, 09F9FCD44h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateProcessEx ENDP

NtCreateThread PROC
	mov ecx, 0A68024A1h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateThread ENDP

NtIsProcessInJob PROC
	mov ecx, 059E24B51h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtIsProcessInJob ENDP

NtProtectVirtualMemory PROC
	mov ecx, 083148987h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtProtectVirtualMemory ENDP

NtQuerySection PROC
	mov ecx, 03AEC783Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQuerySection ENDP

NtResumeThread PROC
	mov ecx, 039106E23h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtResumeThread ENDP

NtTerminateThread PROC
	mov ecx, 027B82300h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtTerminateThread ENDP

NtReadRequestData PROC
	mov ecx, 022BF708Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReadRequestData ENDP

NtCreateFile PROC
	mov ecx, 0B424C2B8h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateFile ENDP

NtQueryEvent PROC
	mov ecx, 0A338B0BFh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryEvent ENDP

NtWriteRequestData PROC
	mov ecx, 064909CCAh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWriteRequestData ENDP

NtOpenDirectoryObject PROC
	mov ecx, 0A991DF6Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenDirectoryObject ENDP

NtAccessCheckByTypeAndAuditAlarm PROC
	mov ecx, 0D2B5FC68h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAccessCheckByTypeAndAuditAlarm ENDP

NtWaitForMultipleObjects PROC
	mov ecx, 0039C2FC5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWaitForMultipleObjects ENDP

NtSetInformationObject PROC
	mov ecx, 09847490Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationObject ENDP

NtCancelIoFile PROC
	mov ecx, 05CC8546Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCancelIoFile ENDP

NtTraceEvent PROC
	mov ecx, 00AC8C89Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtTraceEvent ENDP

NtPowerInformation PROC
	mov ecx, 0064E1CFBh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPowerInformation ENDP

NtSetValueKey PROC
	mov ecx, 0C198E402h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetValueKey ENDP

NtCancelTimer PROC
	mov ecx, 01E5D8B5Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCancelTimer ENDP

NtSetTimer PROC
	mov ecx, 01B871D2Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetTimer ENDP

NtAccessCheckByType PROC
	mov ecx, 006AC2A2Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAccessCheckByType ENDP

NtAccessCheckByTypeResultList PROC
	mov ecx, 074B51C29h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAccessCheckByTypeResultList ENDP

NtAccessCheckByTypeResultListAndAuditAlarm PROC
	mov ecx, 09EB17AE0h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAccessCheckByTypeResultListAndAuditAlarm ENDP

NtAccessCheckByTypeResultListAndAuditAlarmByHandle PROC
	mov ecx, 0BF92EDA7h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAccessCheckByTypeResultListAndAuditAlarmByHandle ENDP

NtAcquireProcessActivityReference PROC
	mov ecx, 00ED94B00h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAcquireProcessActivityReference ENDP

NtAddAtomEx PROC
	mov ecx, 00D963123h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAddAtomEx ENDP

NtAddBootEntry PROC
	mov ecx, 009941702h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAddBootEntry ENDP

NtAddDriverEntry PROC
	mov ecx, 01FC32570h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAddDriverEntry ENDP

NtAdjustGroupsToken PROC
	mov ecx, 005975354h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAdjustGroupsToken ENDP

NtAdjustTokenClaimsAndDeviceGroups PROC
	mov ecx, 019C3FA95h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAdjustTokenClaimsAndDeviceGroups ENDP

NtAlertResumeThread PROC
	mov ecx, 0F64D381Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlertResumeThread ENDP

NtAlertThread PROC
	mov ecx, 02A85A4AFh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlertThread ENDP

NtAlertThreadByThreadId PROC
	mov ecx, 05253A0C5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlertThreadByThreadId ENDP

NtAllocateLocallyUniqueId PROC
	mov ecx, 075CFCFE8h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAllocateLocallyUniqueId ENDP

NtAllocateReserveObject PROC
	mov ecx, 0083748EBh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAllocateReserveObject ENDP

NtAllocateUserPhysicalPages PROC
	mov ecx, 08FBF1490h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAllocateUserPhysicalPages ENDP

NtAllocateUuids PROC
	mov ecx, 0AB9B4A05h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAllocateUuids ENDP

NtAllocateVirtualMemoryEx PROC
	mov ecx, 00880CEFEh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAllocateVirtualMemoryEx ENDP

NtAlpcAcceptConnectPort PROC
	mov ecx, 060F15F5Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcAcceptConnectPort ENDP

NtAlpcCancelMessage PROC
	mov ecx, 0120E5027h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcCancelMessage ENDP

NtAlpcConnectPort PROC
	mov ecx, 012890304h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcConnectPort ENDP

NtAlpcConnectPortEx PROC
	mov ecx, 0018C5753h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcConnectPortEx ENDP

NtAlpcCreatePort PROC
	mov ecx, 0E2BE24F5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcCreatePort ENDP

NtAlpcCreatePortSection PROC
	mov ecx, 072927407h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcCreatePortSection ENDP

NtAlpcCreateResourceReserve PROC
	mov ecx, 0648B4E47h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcCreateResourceReserve ENDP

NtAlpcCreateSectionView PROC
	mov ecx, 0B4ABD355h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcCreateSectionView ENDP

NtAlpcCreateSecurityContext PROC
	mov ecx, 016B22112h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcCreateSecurityContext ENDP

NtAlpcDeletePortSection PROC
	mov ecx, 0F664D939h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcDeletePortSection ENDP

NtAlpcDeleteResourceReserve PROC
	mov ecx, 0D0BF0C06h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcDeleteResourceReserve ENDP

NtAlpcDeleteSectionView PROC
	mov ecx, 01F8CC4C7h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcDeleteSectionView ENDP

NtAlpcDeleteSecurityContext PROC
	mov ecx, 0D940C4E9h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcDeleteSecurityContext ENDP

NtAlpcDisconnectPort PROC
	mov ecx, 0643251FCh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcDisconnectPort ENDP

NtAlpcImpersonateClientContainerOfPort PROC
	mov ecx, 0E6B2E33Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcImpersonateClientContainerOfPort ENDP

NtAlpcImpersonateClientOfPort PROC
	mov ecx, 0608A1164h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcImpersonateClientOfPort ENDP

NtAlpcOpenSenderProcess PROC
	mov ecx, 0C624DF8Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcOpenSenderProcess ENDP

NtAlpcOpenSenderThread PROC
	mov ecx, 0153E5B9Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcOpenSenderThread ENDP

NtAlpcQueryInformation PROC
	mov ecx, 01EB71C27h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcQueryInformation ENDP

NtAlpcQueryInformationMessage PROC
	mov ecx, 0725E4FE7h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcQueryInformationMessage ENDP

NtAlpcRevokeSecurityContext PROC
	mov ecx, 0AB3DB4B5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcRevokeSecurityContext ENDP

NtAlpcSendWaitReceivePort PROC
	mov ecx, 0D271EBDCh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcSendWaitReceivePort ENDP

NtAlpcSetInformation PROC
	mov ecx, 00D782DAEh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcSetInformation ENDP

NtAreMappedFilesTheSame PROC
	mov ecx, 015A95006h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAreMappedFilesTheSame ENDP

NtAssignProcessToJobObject PROC
	mov ecx, 09AB4E449h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAssignProcessToJobObject ENDP

NtAssociateWaitCompletionPacket PROC
	mov ecx, 084A2BE0Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAssociateWaitCompletionPacket ENDP

NtCallEnclave PROC
	mov ecx, 01235CE16h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCallEnclave ENDP

NtCancelIoFileEx PROC
	mov ecx, 0B8A24BD8h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCancelIoFileEx ENDP

NtCancelSynchronousIoFile PROC
	mov ecx, 012B40408h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCancelSynchronousIoFile ENDP

NtCancelTimer2 PROC
	mov ecx, 040438755h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCancelTimer2 ENDP

NtCancelWaitCompletionPacket PROC
	mov ecx, 019C42F86h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCancelWaitCompletionPacket ENDP

NtCommitComplete PROC
	mov ecx, 038B1A28Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCommitComplete ENDP

NtCommitEnlistment PROC
	mov ecx, 0D35AC8DDh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCommitEnlistment ENDP

NtCommitRegistryTransaction PROC
	mov ecx, 076AF3C0Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCommitRegistryTransaction ENDP

NtCommitTransaction PROC
	mov ecx, 01C42DE13h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCommitTransaction ENDP

NtCompactKeys PROC
	mov ecx, 065F9667Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCompactKeys ENDP

NtCompareObjects PROC
	mov ecx, 0DDA1F93Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCompareObjects ENDP

NtCompareSigningLevels PROC
	mov ecx, 012C9C28Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCompareSigningLevels ENDP

NtCompareTokens PROC
	mov ecx, 0039E234Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCompareTokens ENDP

NtCompleteConnectPort PROC
	mov ecx, 02671C12Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCompleteConnectPort ENDP

NtCompressKey PROC
	mov ecx, 00D1F2F46h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCompressKey ENDP

NtConnectPort PROC
	mov ecx, 0503241BCh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtConnectPort ENDP

NtConvertBetweenAuxiliaryCounterAndPerformanceCounter PROC
	mov ecx, 0A26DDC9Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtConvertBetweenAuxiliaryCounterAndPerformanceCounter ENDP

NtCreateDebugObject PROC
	mov ecx, 0AC86DA1Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateDebugObject ENDP

NtCreateDirectoryObject PROC
	mov ecx, 066386CA5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateDirectoryObject ENDP

NtCreateDirectoryObjectEx PROC
	mov ecx, 0709E386Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateDirectoryObjectEx ENDP

NtCreateEnclave PROC
	mov ecx, 0F1611F2Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateEnclave ENDP

NtCreateEnlistment PROC
	mov ecx, 0913BB0ADh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateEnlistment ENDP

NtCreateEventPair PROC
	mov ecx, 021B30726h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateEventPair ENDP

NtCreateIRTimer PROC
	mov ecx, 0FBE9FE72h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateIRTimer ENDP

NtCreateIoCompletion PROC
	mov ecx, 032A9127Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateIoCompletion ENDP

NtCreateJobObject PROC
	mov ecx, 022BF5041h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateJobObject ENDP

NtCreateJobSet PROC
	mov ecx, 0969E9804h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateJobSet ENDP

NtCreateKeyTransacted PROC
	mov ecx, 0FE4227FFh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateKeyTransacted ENDP

NtCreateKeyedEvent PROC
	mov ecx, 09030F3A6h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateKeyedEvent ENDP

NtCreateLowBoxToken PROC
	mov ecx, 043E526FEh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateLowBoxToken ENDP

NtCreateMailslotFile PROC
	mov ecx, 0A0395AAEh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateMailslotFile ENDP

NtCreateMutant PROC
	mov ecx, 042825904h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateMutant ENDP

NtCreateNamedPipeFile PROC
	mov ecx, 0A0395EACh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateNamedPipeFile ENDP

NtCreatePagingFile PROC
	mov ecx, 0F83AC69Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreatePagingFile ENDP

NtCreatePartition PROC
	mov ecx, 04ED42E03h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreatePartition ENDP

NtCreatePort PROC
	mov ecx, 0D04EDFD4h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreatePort ENDP

NtCreatePrivateNamespace PROC
	mov ecx, 0EECFEC52h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreatePrivateNamespace ENDP

NtCreateProcess PROC
	mov ecx, 02F2D2CB2h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateProcess ENDP

NtCreateProfile PROC
	mov ecx, 00C3DD208h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateProfile ENDP

NtCreateProfileEx PROC
	mov ecx, 0EE35194Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateProfileEx ENDP

NtCreateRegistryTransaction PROC
	mov ecx, 0BC24BAB5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateRegistryTransaction ENDP

NtCreateResourceManager PROC
	mov ecx, 026937230h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateResourceManager ENDP

NtCreateSemaphore PROC
	mov ecx, 0EB7508FBh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateSemaphore ENDP

NtCreateSymbolicLinkObject PROC
	mov ecx, 0FC189CC7h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateSymbolicLinkObject ENDP

NtCreateThreadEx PROC
	mov ecx, 038218626h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateThreadEx ENDP

NtCreateTimer PROC
	mov ecx, 02F94794Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateTimer ENDP

NtCreateTimer2 PROC
	mov ecx, 063BB3395h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateTimer2 ENDP

NtCreateToken PROC
	mov ecx, 00B9E595Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateToken ENDP

NtCreateTokenEx PROC
	mov ecx, 0EAC719BDh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateTokenEx ENDP

NtCreateTransaction PROC
	mov ecx, 0108A121Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateTransaction ENDP

NtCreateTransactionManager PROC
	mov ecx, 0123E7AC4h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateTransactionManager ENDP

NtCreateUserProcess PROC
	mov ecx, 0D5AFCE23h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateUserProcess ENDP

NtCreateWaitCompletionPacket PROC
	mov ecx, 00C3A2298h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateWaitCompletionPacket ENDP

NtCreateWaitablePort PROC
	mov ecx, 05AFE99B0h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateWaitablePort ENDP

NtCreateWnfStateName PROC
	mov ecx, 05497BBDDh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateWnfStateName ENDP

NtCreateWorkerFactory PROC
	mov ecx, 0F49A39CFh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateWorkerFactory ENDP

NtDebugActiveProcess PROC
	mov ecx, 059C0765Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDebugActiveProcess ENDP

NtDebugContinue PROC
	mov ecx, 048DC8778h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDebugContinue ENDP

NtDeleteAtom PROC
	mov ecx, 056CA6B5Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDeleteAtom ENDP

NtDeleteBootEntry PROC
	mov ecx, 00D8B1718h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDeleteBootEntry ENDP

NtDeleteDriverEntry PROC
	mov ecx, 001941B16h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDeleteDriverEntry ENDP

NtDeleteFile PROC
	mov ecx, 006DD5E7Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDeleteFile ENDP

NtDeleteKey PROC
	mov ecx, 0C712ECB0h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDeleteKey ENDP

NtDeleteObjectAuditAlarm PROC
	mov ecx, 09699D844h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDeleteObjectAuditAlarm ENDP

NtDeletePrivateNamespace PROC
	mov ecx, 004B24F1Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDeletePrivateNamespace ENDP

NtDeleteValueKey PROC
	mov ecx, 02B1E0844h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDeleteValueKey ENDP

NtDeleteWnfStateData PROC
	mov ecx, 03EC6C992h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDeleteWnfStateData ENDP

NtDeleteWnfStateName PROC
	mov ecx, 04ACCC0DBh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDeleteWnfStateName ENDP

NtDisableLastKnownGood PROC
	mov ecx, 0F96E0F64h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDisableLastKnownGood ENDP

NtDisplayString PROC
	mov ecx, 0088E6C12h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDisplayString ENDP

NtDrawText PROC
	mov ecx, 089D0B277h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDrawText ENDP

NtEnableLastKnownGood PROC
	mov ecx, 027F6ADC0h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtEnableLastKnownGood ENDP

NtEnumerateBootEntries PROC
	mov ecx, 012A92511h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtEnumerateBootEntries ENDP

NtEnumerateDriverEntries PROC
	mov ecx, 0675E8EC2h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtEnumerateDriverEntries ENDP

NtEnumerateSystemEnvironmentValuesEx PROC
	mov ecx, 0F99DDD21h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtEnumerateSystemEnvironmentValuesEx ENDP

NtEnumerateTransactionObject PROC
	mov ecx, 01DB6E5BBh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtEnumerateTransactionObject ENDP

NtExtendSection PROC
	mov ecx, 07CDE564Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtExtendSection ENDP

NtFilterBootOption PROC
	mov ecx, 0C42E247Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFilterBootOption ENDP

NtFilterToken PROC
	mov ecx, 0879EF19Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFilterToken ENDP

NtFilterTokenEx PROC
	mov ecx, 0FE0A3478h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFilterTokenEx ENDP

NtFlushBuffersFileEx PROC
	mov ecx, 078A24C1Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFlushBuffersFileEx ENDP

NtFlushInstallUILanguage PROC
	mov ecx, 0CC5FFFCBh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFlushInstallUILanguage ENDP

NtFlushInstructionCache PROC
	mov ecx, 0EF2ACB73h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFlushInstructionCache ENDP

NtFlushKey PROC
	mov ecx, 04F184CA5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFlushKey ENDP

NtFlushProcessWriteBuffers PROC
	mov ecx, 0C13CFBB5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFlushProcessWriteBuffers ENDP

NtFlushVirtualMemory PROC
	mov ecx, 07DA84F03h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFlushVirtualMemory ENDP

NtFlushWriteBuffer PROC
	mov ecx, 039901D2Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFlushWriteBuffer ENDP

NtFreeUserPhysicalPages PROC
	mov ecx, 097B26DDDh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFreeUserPhysicalPages ENDP

NtFreezeRegistry PROC
	mov ecx, 01C8A100Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFreezeRegistry ENDP

NtFreezeTransactions PROC
	mov ecx, 005913D1Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFreezeTransactions ENDP

NtGetCachedSigningLevel PROC
	mov ecx, 030F36430h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetCachedSigningLevel ENDP

NtGetCompleteWnfStateSubscription PROC
	mov ecx, 0CE960FC2h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetCompleteWnfStateSubscription ENDP

NtGetContextThread PROC
	mov ecx, 0E44BA2E1h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetContextThread ENDP

NtGetCurrentProcessorNumber PROC
	mov ecx, 00A1424B7h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetCurrentProcessorNumber ENDP

NtGetCurrentProcessorNumberEx PROC
	mov ecx, 0ACA3F274h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetCurrentProcessorNumberEx ENDP

NtGetDevicePowerState PROC
	mov ecx, 00E911C3Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetDevicePowerState ENDP

NtGetMUIRegistryInfo PROC
	mov ecx, 08ACE8E56h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetMUIRegistryInfo ENDP

NtGetNextProcess PROC
	mov ecx, 0B9BB7FE3h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetNextProcess ENDP

NtGetNextThread PROC
	mov ecx, 048E80A31h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetNextThread ENDP

NtGetNlsSectionPtr PROC
	mov ecx, 0BE158F9Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetNlsSectionPtr ENDP

NtGetNotificationResourceManager PROC
	mov ecx, 08F32511Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetNotificationResourceManager ENDP

NtGetWriteWatch PROC
	mov ecx, 010036C86h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetWriteWatch ENDP

NtImpersonateAnonymousToken PROC
	mov ecx, 000B51636h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtImpersonateAnonymousToken ENDP

NtImpersonateThread PROC
	mov ecx, 01030DE92h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtImpersonateThread ENDP

NtInitializeEnclave PROC
	mov ecx, 04C93ABD8h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtInitializeEnclave ENDP

NtInitializeNlsFiles PROC
	mov ecx, 07D6A2AA1h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtInitializeNlsFiles ENDP

NtInitializeRegistry PROC
	mov ecx, 0148D0C2Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtInitializeRegistry ENDP

NtInitiatePowerAction PROC
	mov ecx, 0B2D62DFEh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtInitiatePowerAction ENDP

NtIsSystemResumeAutomatic PROC
	mov ecx, 0141B5BB2h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtIsSystemResumeAutomatic ENDP

NtIsUILanguageComitted PROC
	mov ecx, 0538C5B21h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtIsUILanguageComitted ENDP

NtListenPort PROC
	mov ecx, 02AB0ACA2h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtListenPort ENDP

NtLoadDriver PROC
	mov ecx, 0237B09C3h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtLoadDriver ENDP

NtLoadEnclaveData PROC
	mov ecx, 0B5CDC7DCh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtLoadEnclaveData ENDP

NtLoadHotPatch PROC
	mov ecx, 014A9C316h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtLoadHotPatch ENDP

NtLoadKey PROC
	mov ecx, 0389E1CC3h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtLoadKey ENDP

NtLoadKey2 PROC
	mov ecx, 0FBA6CC47h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtLoadKey2 ENDP

NtLoadKeyEx PROC
	mov ecx, 09E5CD08Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtLoadKeyEx ENDP

NtLockFile PROC
	mov ecx, 0267DAF49h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtLockFile ENDP

NtLockProductActivationKeys PROC
	mov ecx, 0BBC5B85Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtLockProductActivationKeys ENDP

NtLockRegistryKey PROC
	mov ecx, 0F945CAFCh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtLockRegistryKey ENDP

NtLockVirtualMemory PROC
	mov ecx, 01FC90957h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtLockVirtualMemory ENDP

NtMakePermanentObject PROC
	mov ecx, 012B3E7B3h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtMakePermanentObject ENDP

NtMakeTemporaryObject PROC
	mov ecx, 019B7C81Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtMakeTemporaryObject ENDP

NtManagePartition PROC
	mov ecx, 0148037CDh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtManagePartition ENDP

NtMapCMFModule PROC
	mov ecx, 0149D3ED8h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtMapCMFModule ENDP

NtMapUserPhysicalPages PROC
	mov ecx, 08AA2B12Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtMapUserPhysicalPages ENDP

NtMapViewOfSectionEx PROC
	mov ecx, 09E8CD04Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtMapViewOfSectionEx ENDP

NtModifyBootEntry PROC
	mov ecx, 00D85191Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtModifyBootEntry ENDP

NtModifyDriverEntry PROC
	mov ecx, 00B960104h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtModifyDriverEntry ENDP

NtNotifyChangeDirectoryFile PROC
	mov ecx, 018B9121Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtNotifyChangeDirectoryFile ENDP

NtNotifyChangeDirectoryFileEx PROC
	mov ecx, 0BCA6CE5Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtNotifyChangeDirectoryFileEx ENDP

NtNotifyChangeKey PROC
	mov ecx, 0B9338894h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtNotifyChangeKey ENDP

NtNotifyChangeMultipleKeys PROC
	mov ecx, 04F384AA8h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtNotifyChangeMultipleKeys ENDP

NtNotifyChangeSession PROC
	mov ecx, 05BD104F0h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtNotifyChangeSession ENDP

NtOpenEnlistment PROC
	mov ecx, 0784719B1h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenEnlistment ENDP

NtOpenEventPair PROC
	mov ecx, 036154E9Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenEventPair ENDP

NtOpenIoCompletion PROC
	mov ecx, 0178F1B1Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenIoCompletion ENDP

NtOpenJobObject PROC
	mov ecx, 002B89994h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenJobObject ENDP

NtOpenKeyEx PROC
	mov ecx, 000A85273h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenKeyEx ENDP

NtOpenKeyTransacted PROC
	mov ecx, 016991436h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenKeyTransacted ENDP

NtOpenKeyTransactedEx PROC
	mov ecx, 08EAECC14h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenKeyTransactedEx ENDP

NtOpenKeyedEvent PROC
	mov ecx, 0F6A53DF2h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenKeyedEvent ENDP

NtOpenMutant PROC
	mov ecx, 072EF4B42h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenMutant ENDP

NtOpenObjectAuditAlarm PROC
	mov ecx, 03EB31E3Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenObjectAuditAlarm ENDP

NtOpenPartition PROC
	mov ecx, 01C54FF05h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenPartition ENDP

NtOpenPrivateNamespace PROC
	mov ecx, 08A5589CBh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenPrivateNamespace ENDP

NtOpenProcessToken PROC
	mov ecx, 01F1A0F98h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenProcessToken ENDP

NtOpenRegistryTransaction PROC
	mov ecx, 0C853EA83h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenRegistryTransaction ENDP

NtOpenResourceManager PROC
	mov ecx, 099A9890Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenResourceManager ENDP

NtOpenSemaphore PROC
	mov ecx, 008DF9CEEh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenSemaphore ENDP

NtOpenSession PROC
	mov ecx, 0DB111B42h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenSession ENDP

NtOpenSymbolicLinkObject PROC
	mov ecx, 0072B9C07h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenSymbolicLinkObject ENDP

NtOpenThread PROC
	mov ecx, 0AC97B629h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenThread ENDP

NtOpenTimer PROC
	mov ecx, 00C96660Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenTimer ENDP

NtOpenTransaction PROC
	mov ecx, 02AADD7EEh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenTransaction ENDP

NtOpenTransactionManager PROC
	mov ecx, 00B2D5C08h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenTransactionManager ENDP

NtPlugPlayControl PROC
	mov ecx, 001963AC1h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPlugPlayControl ENDP

NtPrePrepareComplete PROC
	mov ecx, 04AA3B4F8h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPrePrepareComplete ENDP

NtPrePrepareEnlistment PROC
	mov ecx, 019CF247Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPrePrepareEnlistment ENDP

NtPrepareComplete PROC
	mov ecx, 010BA0804h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPrepareComplete ENDP

NtPrepareEnlistment PROC
	mov ecx, 08FD29CB5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPrepareEnlistment ENDP

NtPrivilegeCheck PROC
	mov ecx, 0EE40BC79h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPrivilegeCheck ENDP

NtPrivilegeObjectAuditAlarm PROC
	mov ecx, 01CB3F6EEh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPrivilegeObjectAuditAlarm ENDP

NtPrivilegedServiceAuditAlarm PROC
	mov ecx, 02FAFD1A5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPrivilegedServiceAuditAlarm ENDP

NtPropagationComplete PROC
	mov ecx, 03CA3EAEAh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPropagationComplete ENDP

NtPropagationFailed PROC
	mov ecx, 027B1676Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPropagationFailed ENDP

NtPulseEvent PROC
	mov ecx, 010B470A0h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPulseEvent ENDP

NtQueryAuxiliaryCounterFrequency PROC
	mov ecx, 03D1216A7h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryAuxiliaryCounterFrequency ENDP

NtQueryBootEntryOrder PROC
	mov ecx, 03311EB5Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryBootEntryOrder ENDP

NtQueryBootOptions PROC
	mov ecx, 0400E449Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryBootOptions ENDP

NtQueryDebugFilterState PROC
	mov ecx, 04ECC6044h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryDebugFilterState ENDP

NtQueryDirectoryFileEx PROC
	mov ecx, 0C486F63Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryDirectoryFileEx ENDP

NtQueryDirectoryObject PROC
	mov ecx, 00A947409h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryDirectoryObject ENDP

NtQueryDriverEntryOrder PROC
	mov ecx, 0177A118Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryDriverEntryOrder ENDP

NtQueryEaFile PROC
	mov ecx, 0B423CAC0h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryEaFile ENDP

NtQueryFullAttributesFile PROC
	mov ecx, 0E2D9B666h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryFullAttributesFile ENDP

NtQueryInformationAtom PROC
	mov ecx, 0B23DB3A0h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationAtom ENDP

NtQueryInformationByName PROC
	mov ecx, 00CB0CE17h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationByName ENDP

NtQueryInformationEnlistment PROC
	mov ecx, 009934045h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationEnlistment ENDP

NtQueryInformationJobObject PROC
	mov ecx, 0B3869D24h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationJobObject ENDP

NtQueryInformationPort PROC
	mov ecx, 0AE30AFBEh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationPort ENDP

NtQueryInformationResourceManager PROC
	mov ecx, 0AF96BD0Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationResourceManager ENDP

NtQueryInformationTransaction PROC
	mov ecx, 090CA579Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationTransaction ENDP

NtQueryInformationTransactionManager PROC
	mov ecx, 004316ECAh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationTransactionManager ENDP

NtQueryInformationWorkerFactory PROC
	mov ecx, 0E8E01595h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationWorkerFactory ENDP

NtQueryInstallUILanguage PROC
	mov ecx, 0A3B5D2A9h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInstallUILanguage ENDP

NtQueryIntervalProfile PROC
	mov ecx, 038A037C4h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryIntervalProfile ENDP

NtQueryIoCompletion PROC
	mov ecx, 0031B67D1h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryIoCompletion ENDP

NtQueryLicenseValue PROC
	mov ecx, 074E187AEh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryLicenseValue ENDP

NtQueryMultipleValueKey PROC
	mov ecx, 0A03DDDC7h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryMultipleValueKey ENDP

NtQueryMutant PROC
	mov ecx, 01F121494h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryMutant ENDP

NtQueryOpenSubKeys PROC
	mov ecx, 0DF832BE1h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryOpenSubKeys ENDP

NtQueryOpenSubKeysEx PROC
	mov ecx, 06C62C85Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryOpenSubKeysEx ENDP

NtQueryPortInformationProcess PROC
	mov ecx, 0EC36F7DBh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryPortInformationProcess ENDP

NtQueryQuotaInformationFile PROC
	mov ecx, 06A38B58Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryQuotaInformationFile ENDP

NtQuerySecurityAttributesToken PROC
	mov ecx, 0019B6942h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQuerySecurityAttributesToken ENDP

NtQuerySecurityObject PROC
	mov ecx, 006D53E79h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQuerySecurityObject ENDP

NtQuerySecurityPolicy PROC
	mov ecx, 02C1607A5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQuerySecurityPolicy ENDP

NtQuerySemaphore PROC
	mov ecx, 01E84C9B6h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQuerySemaphore ENDP

NtQuerySymbolicLinkObject PROC
	mov ecx, 004DC3E51h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQuerySymbolicLinkObject ENDP

NtQuerySystemEnvironmentValue PROC
	mov ecx, 01C9F0B0Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQuerySystemEnvironmentValue ENDP

NtQuerySystemEnvironmentValueEx PROC
	mov ecx, 00F935D4Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQuerySystemEnvironmentValueEx ENDP

NtQuerySystemInformationEx PROC
	mov ecx, 0E9151591h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQuerySystemInformationEx ENDP

NtQueryTimerResolution PROC
	mov ecx, 0C288C01Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryTimerResolution ENDP

NtQueryWnfStateData PROC
	mov ecx, 00E84741Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryWnfStateData ENDP

NtQueryWnfStateNameInformation PROC
	mov ecx, 0D449D0DBh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryWnfStateNameInformation ENDP

NtQueueApcThreadEx PROC
	mov ecx, 0F2ABDE10h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueueApcThreadEx ENDP

NtRaiseException PROC
	mov ecx, 00EC46C17h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRaiseException ENDP

NtRaiseHardError PROC
	mov ecx, 0FC6F3A3Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRaiseHardError ENDP

NtReadOnlyEnlistment PROC
	mov ecx, 079E61A71h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReadOnlyEnlistment ENDP

NtRecoverEnlistment PROC
	mov ecx, 0C989EC1Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRecoverEnlistment ENDP

NtRecoverResourceManager PROC
	mov ecx, 03FA06362h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRecoverResourceManager ENDP

NtRecoverTransactionManager PROC
	mov ecx, 01A00820Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRecoverTransactionManager ENDP

NtRegisterProtocolAddressInformation PROC
	mov ecx, 0D44AF717h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRegisterProtocolAddressInformation ENDP

NtRegisterThreadTerminatePort PROC
	mov ecx, 026B2455Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRegisterThreadTerminatePort ENDP

NtReleaseKeyedEvent PROC
	mov ecx, 0279ED9FCh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReleaseKeyedEvent ENDP

NtReleaseWorkerFactoryWorker PROC
	mov ecx, 028ABFEEBh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReleaseWorkerFactoryWorker ENDP

NtRemoveIoCompletionEx PROC
	mov ecx, 084D667ADh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRemoveIoCompletionEx ENDP

NtRemoveProcessDebug PROC
	mov ecx, 0BDB7D427h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRemoveProcessDebug ENDP

NtRenameKey PROC
	mov ecx, 079F14644h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRenameKey ENDP

NtRenameTransactionManager PROC
	mov ecx, 0173F279Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRenameTransactionManager ENDP

NtReplaceKey PROC
	mov ecx, 081F1A5AAh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReplaceKey ENDP

NtReplacePartitionUnit PROC
	mov ecx, 0ED6CDFCDh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReplacePartitionUnit ENDP

NtReplyWaitReplyPort PROC
	mov ecx, 0ACB7B522h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReplyWaitReplyPort ENDP

NtRequestPort PROC
	mov ecx, 062F5696Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRequestPort ENDP

NtResetEvent PROC
	mov ecx, 01E8C7116h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtResetEvent ENDP

NtResetWriteWatch PROC
	mov ecx, 042F24A52h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtResetWriteWatch ENDP

NtRestoreKey PROC
	mov ecx, 01BDAE5A0h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRestoreKey ENDP

NtResumeProcess PROC
	mov ecx, 03DC3266Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtResumeProcess ENDP

NtRevertContainerImpersonation PROC
	mov ecx, 034AE143Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRevertContainerImpersonation ENDP

NtRollbackComplete PROC
	mov ecx, 04AD73008h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRollbackComplete ENDP

NtRollbackEnlistment PROC
	mov ecx, 0792544AFh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRollbackEnlistment ENDP

NtRollbackRegistryTransaction PROC
	mov ecx, 0DA44D8D5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRollbackRegistryTransaction ENDP

NtRollbackTransaction PROC
	mov ecx, 084CC429Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRollbackTransaction ENDP

NtRollforwardTransactionManager PROC
	mov ecx, 0B32C9DB0h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRollforwardTransactionManager ENDP

NtSaveKey PROC
	mov ecx, 0B70CA496h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSaveKey ENDP

NtSaveKeyEx PROC
	mov ecx, 0099B475Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSaveKeyEx ENDP

NtSaveMergedKeys PROC
	mov ecx, 09BC4AE62h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSaveMergedKeys ENDP

NtSecureConnectPort PROC
	mov ecx, 0248D1F42h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSecureConnectPort ENDP

NtSerializeBoot PROC
	mov ecx, 010C09CD1h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSerializeBoot ENDP

NtSetBootEntryOrder PROC
	mov ecx, 008AB0230h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetBootEntryOrder ENDP

NtSetBootOptions PROC
	mov ecx, 097DD7C8Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetBootOptions ENDP

NtSetCachedSigningLevel PROC
	mov ecx, 0529B5426h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetCachedSigningLevel ENDP

NtSetCachedSigningLevel2 PROC
	mov ecx, 074C81C9Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetCachedSigningLevel2 ENDP

NtSetContextThread PROC
	mov ecx, 0123F5C94h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetContextThread ENDP

NtSetDebugFilterState PROC
	mov ecx, 0928D9A22h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetDebugFilterState ENDP

NtSetDefaultHardErrorPort PROC
	mov ecx, 020B32738h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetDefaultHardErrorPort ENDP

NtSetDefaultLocale PROC
	mov ecx, 0A42DF69Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetDefaultLocale ENDP

NtSetDefaultUILanguage PROC
	mov ecx, 053116548h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetDefaultUILanguage ENDP

NtSetDriverEntryOrder PROC
	mov ecx, 0163976A6h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetDriverEntryOrder ENDP

NtSetEaFile PROC
	mov ecx, 0DC49CCF2h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetEaFile ENDP

NtSetHighEventPair PROC
	mov ecx, 016B6426Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetHighEventPair ENDP

NtSetHighWaitLowEventPair PROC
	mov ecx, 00E3234BDh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetHighWaitLowEventPair ENDP

NtSetIRTimer PROC
	mov ecx, 00FA726F8h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetIRTimer ENDP

NtSetInformationDebugObject PROC
	mov ecx, 03A66D52Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationDebugObject ENDP

NtSetInformationEnlistment PROC
	mov ecx, 028BA011Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationEnlistment ENDP

NtSetInformationJobObject PROC
	mov ecx, 0849F73D4h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationJobObject ENDP

NtSetInformationKey PROC
	mov ecx, 0E2D0C56Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationKey ENDP

NtSetInformationResourceManager PROC
	mov ecx, 0095C53EFh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationResourceManager ENDP

NtSetInformationSymbolicLink PROC
	mov ecx, 0EC43E0DAh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationSymbolicLink ENDP

NtSetInformationToken PROC
	mov ecx, 023BD98B9h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationToken ENDP

NtSetInformationTransaction PROC
	mov ecx, 0346428D7h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationTransaction ENDP

NtSetInformationTransactionManager PROC
	mov ecx, 08728AD90h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationTransactionManager ENDP

NtSetInformationVirtualMemory PROC
	mov ecx, 00D940515h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationVirtualMemory ENDP

NtSetInformationWorkerFactory PROC
	mov ecx, 0C092DE06h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationWorkerFactory ENDP

NtSetIntervalProfile PROC
	mov ecx, 004D9CE88h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetIntervalProfile ENDP

NtSetIoCompletion PROC
	mov ecx, 082ABE037h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetIoCompletion ENDP

NtSetIoCompletionEx PROC
	mov ecx, 06E9DAC27h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetIoCompletionEx ENDP

NtSetLdtEntries PROC
	mov ecx, 04EEA7B65h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetLdtEntries ENDP

NtSetLowEventPair PROC
	mov ecx, 0A03DA0ABh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetLowEventPair ENDP

NtSetLowWaitHighEventPair PROC
	mov ecx, 096C9B253h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetLowWaitHighEventPair ENDP

NtSetQuotaInformationFile PROC
	mov ecx, 0801B728Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetQuotaInformationFile ENDP

NtSetSecurityObject PROC
	mov ecx, 006DA2C67h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetSecurityObject ENDP

NtSetSystemEnvironmentValue PROC
	mov ecx, 0C28E1425h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetSystemEnvironmentValue ENDP

NtSetSystemEnvironmentValueEx PROC
	mov ecx, 054AA1A7Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetSystemEnvironmentValueEx ENDP

NtSetSystemInformation PROC
	mov ecx, 010BA122Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetSystemInformation ENDP

NtSetSystemPowerState PROC
	mov ecx, 080DFF633h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetSystemPowerState ENDP

NtSetSystemTime PROC
	mov ecx, 0F7CFE07Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetSystemTime ENDP

NtSetThreadExecutionState PROC
	mov ecx, 012A82206h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetThreadExecutionState ENDP

NtSetTimer2 PROC
	mov ecx, 0379D482Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetTimer2 ENDP

NtSetTimerEx PROC
	mov ecx, 006AABAAEh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetTimerEx ENDP

NtSetTimerResolution PROC
	mov ecx, 00CD26C1Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetTimerResolution ENDP

NtSetUuidSeed PROC
	mov ecx, 0FDAD3D11h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetUuidSeed ENDP

NtSetVolumeInformationFile PROC
	mov ecx, 0A83DDEAEh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetVolumeInformationFile ENDP

NtSetWnfProcessNotificationEvent PROC
	mov ecx, 038BDF0E0h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetWnfProcessNotificationEvent ENDP

NtShutdownSystem PROC
	mov ecx, 0A29D70DDh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtShutdownSystem ENDP

NtShutdownWorkerFactory PROC
	mov ecx, 0D4DED252h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtShutdownWorkerFactory ENDP

NtSignalAndWaitForSingleObject PROC
	mov ecx, 06AC45479h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSignalAndWaitForSingleObject ENDP

NtSinglePhaseReject PROC
	mov ecx, 0301E1EA5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSinglePhaseReject ENDP

NtStartProfile PROC
	mov ecx, 0ED45DC11h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtStartProfile ENDP

NtStopProfile PROC
	mov ecx, 002384B0Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtStopProfile ENDP

NtSubscribeWnfStateChange PROC
	mov ecx, 062C1AC68h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSubscribeWnfStateChange ENDP

NtSuspendProcess PROC
	mov ecx, 031BF342Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSuspendProcess ENDP

NtSuspendThread PROC
	mov ecx, 09AB5048Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSuspendThread ENDP

NtSystemDebugControl PROC
	mov ecx, 0FD93E634h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSystemDebugControl ENDP

NtTerminateEnclave PROC
	mov ecx, 00E6A54A2h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtTerminateEnclave ENDP

NtTerminateJobObject PROC
	mov ecx, 02E90083Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtTerminateJobObject ENDP

NtTestAlert PROC
	mov ecx, 0AC268B8Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtTestAlert ENDP

NtThawRegistry PROC
	mov ecx, 0DF4EE5FCh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtThawRegistry ENDP

NtThawTransactions PROC
	mov ecx, 073E9436Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtThawTransactions ENDP

NtTraceControl PROC
	mov ecx, 03D681A33h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtTraceControl ENDP

NtTranslateFilePath PROC
	mov ecx, 06AD50DDAh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtTranslateFilePath ENDP

NtUmsThreadYield PROC
	mov ecx, 0F15DE0E9h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtUmsThreadYield ENDP

NtUnloadDriver PROC
	mov ecx, 0109D0000h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtUnloadDriver ENDP

NtUnloadKey PROC
	mov ecx, 06CFA514Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtUnloadKey ENDP

NtUnloadKey2 PROC
	mov ecx, 02396E51Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtUnloadKey2 ENDP

NtUnloadKeyEx PROC
	mov ecx, 023B4EFF0h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtUnloadKeyEx ENDP

NtUnlockFile PROC
	mov ecx, 0DE85DA1Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtUnlockFile ENDP

NtUnlockVirtualMemory PROC
	mov ecx, 0C5D3D35Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtUnlockVirtualMemory ENDP

NtUnmapViewOfSectionEx PROC
	mov ecx, 0AF55E3A1h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtUnmapViewOfSectionEx ENDP

NtUnsubscribeWnfStateChange PROC
	mov ecx, 03E9F0CC6h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtUnsubscribeWnfStateChange ENDP

NtUpdateWnfStateData PROC
	mov ecx, 0BDC34B94h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtUpdateWnfStateData ENDP

NtVdmControl PROC
	mov ecx, 047D24745h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtVdmControl ENDP

NtWaitForAlertByThreadId PROC
	mov ecx, 054AB647Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWaitForAlertByThreadId ENDP

NtWaitForDebugEvent PROC
	mov ecx, 02081675Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWaitForDebugEvent ENDP

NtWaitForKeyedEvent PROC
	mov ecx, 0872C82BDh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWaitForKeyedEvent ENDP

NtWaitForWorkViaWorkerFactory PROC
	mov ecx, 0405752CAh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWaitForWorkViaWorkerFactory ENDP

NtWaitHighEventPair PROC
	mov ecx, 002B24A73h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWaitHighEventPair ENDP

NtWaitLowEventPair PROC
	mov ecx, 08D12B19Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWaitLowEventPair ENDP

NtAcquireCMFViewOwnership PROC
	mov ecx, 0DA84844Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAcquireCMFViewOwnership ENDP

NtCancelDeviceWakeupRequest PROC
	mov ecx, 0F34FEA22h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCancelDeviceWakeupRequest ENDP

NtClearAllSavepointsTransaction PROC
	mov ecx, 002940207h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtClearAllSavepointsTransaction ENDP

NtClearSavepointTransaction PROC
	mov ecx, 09800D6D3h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtClearSavepointTransaction ENDP

NtRollbackSavepointTransaction PROC
	mov ecx, 01589F6DFh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRollbackSavepointTransaction ENDP

NtSavepointTransaction PROC
	mov ecx, 008C22A17h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSavepointTransaction ENDP

NtSavepointComplete PROC
	mov ecx, 0292AB612h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSavepointComplete ENDP

NtCreateSectionEx PROC
	mov ecx, 05AD0A4A6h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateSectionEx ENDP

NtCreateCrossVmEvent PROC
	mov ecx, 048024F88h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateCrossVmEvent ENDP

NtGetPlugPlayEvent PROC
	mov ecx, 0088C0D1Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetPlugPlayEvent ENDP

NtListTransactions PROC
	mov ecx, 003DF1CB5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtListTransactions ENDP

NtMarshallTransaction PROC
	mov ecx, 00F23CF70h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtMarshallTransaction ENDP

NtPullTransaction PROC
	mov ecx, 07CA77E37h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPullTransaction ENDP

NtReleaseCMFViewOwnership PROC
	mov ecx, 0CA9527CBh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReleaseCMFViewOwnership ENDP

NtWaitForWnfNotifications PROC
	mov ecx, 0E6531906h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWaitForWnfNotifications ENDP

NtStartTm PROC
	mov ecx, 0A58805B4h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtStartTm ENDP

NtSetInformationProcess PROC
	mov ecx, 0942F8BA3h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationProcess ENDP

NtRequestDeviceWakeup PROC
	mov ecx, 0239E3F32h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRequestDeviceWakeup ENDP

NtRequestWakeupLatency PROC
	mov ecx, 08355B8E5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRequestWakeupLatency ENDP

NtQuerySystemTime PROC
	mov ecx, 0268F753Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQuerySystemTime ENDP

NtManageHotPatch PROC
	mov ecx, 010CE95F2h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtManageHotPatch ENDP

NtContinueEx PROC
	mov ecx, 059830554h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtContinueEx ENDP

end