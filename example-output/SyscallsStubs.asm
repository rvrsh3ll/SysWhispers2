.code

EXTERN SW2_GetSyscallNumber: PROC

NtAccessCheck PROC
	mov ecx, 01EA78B99h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAccessCheck ENDP

NtWorkerFactoryWorkerReady PROC
	mov ecx, 086A6F432h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWorkerFactoryWorkerReady ENDP

NtAcceptConnectPort PROC
	mov ecx, 05EF07F5Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAcceptConnectPort ENDP

NtMapUserPhysicalPagesScatter PROC
	mov ecx, 07D8C1557h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtMapUserPhysicalPagesScatter ENDP

NtWaitForSingleObject PROC
	mov ecx, 084DFBC53h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWaitForSingleObject ENDP

NtCallbackReturn PROC
	mov ecx, 00098454Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCallbackReturn ENDP

NtReadFile PROC
	mov ecx, 0520282B9h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReadFile ENDP

NtDeviceIoControlFile PROC
	mov ecx, 01ABA101Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDeviceIoControlFile ENDP

NtWriteFile PROC
	mov ecx, 06EB62012h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWriteFile ENDP

NtRemoveIoCompletion PROC
	mov ecx, 04E844E13h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRemoveIoCompletion ENDP

NtReleaseSemaphore PROC
	mov ecx, 0B92A6195h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReleaseSemaphore ENDP

NtReplyWaitReceivePort PROC
	mov ecx, 0E4309E3Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReplyWaitReceivePort ENDP

NtReplyPort PROC
	mov ecx, 064F15B52h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReplyPort ENDP

NtSetInformationThread PROC
	mov ecx, 0A58E61D1h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationThread ENDP

NtSetEvent PROC
	mov ecx, 0006203F4h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetEvent ENDP

NtClose PROC
	mov ecx, 08A5A1B67h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtClose ENDP

NtQueryObject PROC
	mov ecx, 0F8D7D44Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryObject ENDP

NtQueryInformationFile PROC
	mov ecx, 0FABAD439h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationFile ENDP

NtOpenKey PROC
	mov ecx, 0A627D5DDh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenKey ENDP

NtEnumerateValueKey PROC
	mov ecx, 015A90E38h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtEnumerateValueKey ENDP

NtFindAtom PROC
	mov ecx, 0CD47AEB1h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFindAtom ENDP

NtQueryDefaultLocale PROC
	mov ecx, 0399D0119h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryDefaultLocale ENDP

NtQueryKey PROC
	mov ecx, 0D286FBD4h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryKey ENDP

NtQueryValueKey PROC
	mov ecx, 09B0FA4B6h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryValueKey ENDP

NtAllocateVirtualMemory PROC
	mov ecx, 0039B031Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAllocateVirtualMemory ENDP

NtQueryInformationProcess PROC
	mov ecx, 0842A85B9h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationProcess ENDP

NtWaitForMultipleObjects32 PROC
	mov ecx, 078AA1DBDh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWaitForMultipleObjects32 ENDP

NtWriteFileGather PROC
	mov ecx, 05B86248Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWriteFileGather ENDP

NtCreateKey PROC
	mov ecx, 0EA17FF8Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateKey ENDP

NtFreeVirtualMemory PROC
	mov ecx, 0FD6F0903h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFreeVirtualMemory ENDP

NtImpersonateClientOfPort PROC
	mov ecx, 020F22178h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtImpersonateClientOfPort ENDP

NtReleaseMutant PROC
	mov ecx, 0964AF3B8h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReleaseMutant ENDP

NtQueryInformationToken PROC
	mov ecx, 084111519h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationToken ENDP

NtRequestWaitReplyPort PROC
	mov ecx, 026A842B0h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRequestWaitReplyPort ENDP

NtQueryVirtualMemory PROC
	mov ecx, 08105F58Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryVirtualMemory ENDP

NtOpenThreadToken PROC
	mov ecx, 010B4EBD9h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenThreadToken ENDP

NtQueryInformationThread PROC
	mov ecx, 0B486B026h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationThread ENDP

NtOpenProcess PROC
	mov ecx, 0D262F03Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenProcess ENDP

NtSetInformationFile PROC
	mov ecx, 02EBED528h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationFile ENDP

NtMapViewOfSection PROC
	mov ecx, 00CA5EEF5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtMapViewOfSection ENDP

NtAccessCheckAndAuditAlarm PROC
	mov ecx, 01FB11F25h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAccessCheckAndAuditAlarm ENDP

NtUnmapViewOfSection PROC
	mov ecx, 04EA06875h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtUnmapViewOfSection ENDP

NtReplyWaitReceivePortEx PROC
	mov ecx, 0CC0E9ED4h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReplyWaitReceivePortEx ENDP

NtTerminateProcess PROC
	mov ecx, 0319B3204h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtTerminateProcess ENDP

NtSetEventBoostPriority PROC
	mov ecx, 050965C1Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetEventBoostPriority ENDP

NtReadFileScatter PROC
	mov ecx, 0FF93F709h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReadFileScatter ENDP

NtOpenThreadTokenEx PROC
	mov ecx, 0FB6C2C30h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenThreadTokenEx ENDP

NtOpenProcessTokenEx PROC
	mov ecx, 056CC14F6h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenProcessTokenEx ENDP

NtQueryPerformanceCounter PROC
	mov ecx, 0E04408DEh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryPerformanceCounter ENDP

NtEnumerateKey PROC
	mov ecx, 0799C6E02h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtEnumerateKey ENDP

NtOpenFile PROC
	mov ecx, 0A49C900Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenFile ENDP

NtDelayExecution PROC
	mov ecx, 09F286363h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDelayExecution ENDP

NtQueryDirectoryFile PROC
	mov ecx, 07DDCAB67h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryDirectoryFile ENDP

NtQuerySystemInformation PROC
	mov ecx, 09D84FD92h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQuerySystemInformation ENDP

NtOpenSection PROC
	mov ecx, 000AC25E7h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenSection ENDP

NtQueryTimer PROC
	mov ecx, 079AFF9BCh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryTimer ENDP

NtFsControlFile PROC
	mov ecx, 01C3EDD1Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFsControlFile ENDP

NtWriteVirtualMemory PROC
	mov ecx, 00B9D313Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWriteVirtualMemory ENDP

NtCloseObjectAuditAlarm PROC
	mov ecx, 0D836F4E8h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCloseObjectAuditAlarm ENDP

NtDuplicateObject PROC
	mov ecx, 03B0509BBh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDuplicateObject ENDP

NtQueryAttributesFile PROC
	mov ecx, 03A996E26h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryAttributesFile ENDP

NtClearEvent PROC
	mov ecx, 01ABF6352h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtClearEvent ENDP

NtReadVirtualMemory PROC
	mov ecx, 00D911703h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReadVirtualMemory ENDP

NtOpenEvent PROC
	mov ecx, 0D64DF3FCh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenEvent ENDP

NtAdjustPrivilegesToken PROC
	mov ecx, 01E4C0ACEh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAdjustPrivilegesToken ENDP

NtDuplicateToken PROC
	mov ecx, 04BAD2B40h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDuplicateToken ENDP

NtContinue PROC
	mov ecx, 0C75C1DE3h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtContinue ENDP

NtQueryDefaultUILanguage PROC
	mov ecx, 07DD37E6Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryDefaultUILanguage ENDP

NtQueueApcThread PROC
	mov ecx, 0CA931429h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueueApcThread ENDP

NtYieldExecution PROC
	mov ecx, 0CCD62E46h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtYieldExecution ENDP

NtAddAtom PROC
	mov ecx, 0CD5BCAC9h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAddAtom ENDP

NtCreateEvent PROC
	mov ecx, 0388BC2FDh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateEvent ENDP

NtQueryVolumeInformationFile PROC
	mov ecx, 00CA94A0Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryVolumeInformationFile ENDP

NtCreateSection PROC
	mov ecx, 0C484FA49h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateSection ENDP

NtFlushBuffersFile PROC
	mov ecx, 028B2B984h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFlushBuffersFile ENDP

NtApphelpCacheControl PROC
	mov ecx, 01B8C3B1Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtApphelpCacheControl ENDP

NtCreateProcessEx PROC
	mov ecx, 0B78EEB4Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateProcessEx ENDP

NtCreateThread PROC
	mov ecx, 0D64E0C77h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateThread ENDP

NtIsProcessInJob PROC
	mov ecx, 029D33961h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtIsProcessInJob ENDP

NtProtectVirtualMemory PROC
	mov ecx, 01791111Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtProtectVirtualMemory ENDP

NtQuerySection PROC
	mov ecx, 0C447CEDBh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQuerySection ENDP

NtResumeThread PROC
	mov ecx, 0B518FFB6h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtResumeThread ENDP

NtTerminateThread PROC
	mov ecx, 0E8C0AAEEh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtTerminateThread ENDP

NtReadRequestData PROC
	mov ecx, 01DE348D1h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReadRequestData ENDP

NtCreateFile PROC
	mov ecx, 0589E9CF8h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateFile ENDP

NtQueryEvent PROC
	mov ecx, 00848C91Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryEvent ENDP

NtWriteRequestData PROC
	mov ecx, 020BCCB36h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWriteRequestData ENDP

NtOpenDirectoryObject PROC
	mov ecx, 089A1BF1Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenDirectoryObject ENDP

NtAccessCheckByTypeAndAuditAlarm PROC
	mov ecx, 03295323Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAccessCheckByTypeAndAuditAlarm ENDP

NtWaitForMultipleObjects PROC
	mov ecx, 007BB1F11h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWaitForMultipleObjects ENDP

NtSetInformationObject PROC
	mov ecx, 019CD177Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationObject ENDP

NtCancelIoFile PROC
	mov ecx, 07F3A7F9Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCancelIoFile ENDP

NtTraceEvent PROC
	mov ecx, 072F00916h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtTraceEvent ENDP

NtPowerInformation PROC
	mov ecx, 01A9FC4D3h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPowerInformation ENDP

NtSetValueKey PROC
	mov ecx, 0CAC3D95Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetValueKey ENDP

NtCancelTimer PROC
	mov ecx, 0D3C7254Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCancelTimer ENDP

NtSetTimer PROC
	mov ecx, 0049791BCh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetTimer ENDP

NtAccessCheckByType PROC
	mov ecx, 06EC01410h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAccessCheckByType ENDP

NtAccessCheckByTypeResultList PROC
	mov ecx, 0F7751EE8h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAccessCheckByTypeResultList ENDP

NtAccessCheckByTypeResultListAndAuditAlarm PROC
	mov ecx, 026AE98B2h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAccessCheckByTypeResultListAndAuditAlarm ENDP

NtAccessCheckByTypeResultListAndAuditAlarmByHandle PROC
	mov ecx, 011BD99A8h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAccessCheckByTypeResultListAndAuditAlarmByHandle ENDP

NtAcquireProcessActivityReference PROC
	mov ecx, 01CAB1406h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAcquireProcessActivityReference ENDP

NtAddAtomEx PROC
	mov ecx, 07191316Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAddAtomEx ENDP

NtAddBootEntry PROC
	mov ecx, 009901918h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAddBootEntry ENDP

NtAddDriverEntry PROC
	mov ecx, 00F9A0518h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAddDriverEntry ENDP

NtAdjustGroupsToken PROC
	mov ecx, 02C991232h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAdjustGroupsToken ENDP

NtAdjustTokenClaimsAndDeviceGroups PROC
	mov ecx, 0E17787EFh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAdjustTokenClaimsAndDeviceGroups ENDP

NtAlertResumeThread PROC
	mov ecx, 0A482613Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlertResumeThread ENDP

NtAlertThread PROC
	mov ecx, 00E28508Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlertThread ENDP

NtAlertThreadByThreadId PROC
	mov ecx, 05DA2791Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlertThreadByThreadId ENDP

NtAllocateLocallyUniqueId PROC
	mov ecx, 0795F558Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAllocateLocallyUniqueId ENDP

NtAllocateReserveObject PROC
	mov ecx, 0AE8496C8h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAllocateReserveObject ENDP

NtAllocateUserPhysicalPages PROC
	mov ecx, 035B1CD3Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAllocateUserPhysicalPages ENDP

NtAllocateUuids PROC
	mov ecx, 0FDD10CACh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAllocateUuids ENDP

NtAllocateVirtualMemoryEx PROC
	mov ecx, 08887CA5Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAllocateVirtualMemoryEx ENDP

NtAlpcAcceptConnectPort PROC
	mov ecx, 0E28CDF26h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcAcceptConnectPort ENDP

NtAlpcCancelMessage PROC
	mov ecx, 0BA923BAFh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcCancelMessage ENDP

NtAlpcConnectPort PROC
	mov ecx, 026B33910h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcConnectPort ENDP

NtAlpcConnectPortEx PROC
	mov ecx, 02FA27D79h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcConnectPortEx ENDP

NtAlpcCreatePort PROC
	mov ecx, 0A6F220E1h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcCreatePort ENDP

NtAlpcCreatePortSection PROC
	mov ecx, 0128C37D7h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcCreatePortSection ENDP

NtAlpcCreateResourceReserve PROC
	mov ecx, 0FAAD2208h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcCreateResourceReserve ENDP

NtAlpcCreateSectionView PROC
	mov ecx, 076C81353h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcCreateSectionView ENDP

NtAlpcCreateSecurityContext PROC
	mov ecx, 0FF7AFAF3h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcCreateSecurityContext ENDP

NtAlpcDeletePortSection PROC
	mov ecx, 070B41269h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcDeletePortSection ENDP

NtAlpcDeleteResourceReserve PROC
	mov ecx, 09E199ABBh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcDeleteResourceReserve ENDP

NtAlpcDeleteSectionView PROC
	mov ecx, 0342A35B5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcDeleteSectionView ENDP

NtAlpcDeleteSecurityContext PROC
	mov ecx, 0D60A2A62h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcDeleteSecurityContext ENDP

NtAlpcDisconnectPort PROC
	mov ecx, 0A63EB9ACh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcDisconnectPort ENDP

NtAlpcImpersonateClientContainerOfPort PROC
	mov ecx, 024BE0CEAh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcImpersonateClientContainerOfPort ENDP

NtAlpcImpersonateClientOfPort PROC
	mov ecx, 064AF633Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcImpersonateClientOfPort ENDP

NtAlpcOpenSenderProcess PROC
	mov ecx, 0831C9AF0h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcOpenSenderProcess ENDP

NtAlpcOpenSenderThread PROC
	mov ecx, 0F25DECFFh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcOpenSenderThread ENDP

NtAlpcQueryInformation PROC
	mov ecx, 010E6138Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcQueryInformation ENDP

NtAlpcQueryInformationMessage PROC
	mov ecx, 084336576h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcQueryInformationMessage ENDP

NtAlpcRevokeSecurityContext PROC
	mov ecx, 0B6AFAB3Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcRevokeSecurityContext ENDP

NtAlpcSendWaitReceivePort PROC
	mov ecx, 07EF68C78h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcSendWaitReceivePort ENDP

NtAlpcSetInformation PROC
	mov ecx, 002352366h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAlpcSetInformation ENDP

NtAreMappedFilesTheSame PROC
	mov ecx, 0F1AD00FAh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAreMappedFilesTheSame ENDP

NtAssignProcessToJobObject PROC
	mov ecx, 006DA7C37h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAssignProcessToJobObject ENDP

NtAssociateWaitCompletionPacket PROC
	mov ecx, 089BCA3E2h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAssociateWaitCompletionPacket ENDP

NtCallEnclave PROC
	mov ecx, 0463BA6B0h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCallEnclave ENDP

NtCancelIoFileEx PROC
	mov ecx, 006A4C319h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCancelIoFileEx ENDP

NtCancelSynchronousIoFile PROC
	mov ecx, 01C3B7AE0h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCancelSynchronousIoFile ENDP

NtCancelTimer2 PROC
	mov ecx, 09C1494CAh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCancelTimer2 ENDP

NtCancelWaitCompletionPacket PROC
	mov ecx, 029AC4F7Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCancelWaitCompletionPacket ENDP

NtCommitComplete PROC
	mov ecx, 0FB566679h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCommitComplete ENDP

NtCommitEnlistment PROC
	mov ecx, 0F86BD3CCh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCommitEnlistment ENDP

NtCommitRegistryTransaction PROC
	mov ecx, 00313279Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCommitRegistryTransaction ENDP

NtCommitTransaction PROC
	mov ecx, 010CA321Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCommitTransaction ENDP

NtCompactKeys PROC
	mov ecx, 043B9AFE6h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCompactKeys ENDP

NtCompareObjects PROC
	mov ecx, 011A82927h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCompareObjects ENDP

NtCompareSigningLevels PROC
	mov ecx, 0148B7C90h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCompareSigningLevels ENDP

NtCompareTokens PROC
	mov ecx, 0461B428Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCompareTokens ENDP

NtCompleteConnectPort PROC
	mov ecx, 0A0B2A620h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCompleteConnectPort ENDP

NtCompressKey PROC
	mov ecx, 0081E2BBDh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCompressKey ENDP

NtConnectPort PROC
	mov ecx, 028AD2F3Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtConnectPort ENDP

NtConvertBetweenAuxiliaryCounterAndPerformanceCounter PROC
	mov ecx, 081847AECh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtConvertBetweenAuxiliaryCounterAndPerformanceCounter ENDP

NtCreateDebugObject PROC
	mov ecx, 0BC1FB483h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateDebugObject ENDP

NtCreateDirectoryObject PROC
	mov ecx, 068D0527Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateDirectoryObject ENDP

NtCreateDirectoryObjectEx PROC
	mov ecx, 0B4AF67F5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateDirectoryObjectEx ENDP

NtCreateEnclave PROC
	mov ecx, 026810800h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateEnclave ENDP

NtCreateEnlistment PROC
	mov ecx, 0D6083152h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateEnlistment ENDP

NtCreateEventPair PROC
	mov ecx, 09431ECFFh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateEventPair ENDP

NtCreateIRTimer PROC
	mov ecx, 037F25106h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateIRTimer ENDP

NtCreateIoCompletion PROC
	mov ecx, 080D08643h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateIoCompletion ENDP

NtCreateJobObject PROC
	mov ecx, 0782960A5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateJobObject ENDP

NtCreateJobSet PROC
	mov ecx, 07DDD5480h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateJobSet ENDP

NtCreateKeyTransacted PROC
	mov ecx, 03EED784Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateKeyTransacted ENDP

NtCreateKeyedEvent PROC
	mov ecx, 0C810F182h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateKeyedEvent ENDP

NtCreateLowBoxToken PROC
	mov ecx, 06C3466A1h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateLowBoxToken ENDP

NtCreateMailslotFile PROC
	mov ecx, 058F16A66h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateMailslotFile ENDP

NtCreateMutant PROC
	mov ecx, 0D06FDDD6h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateMutant ENDP

NtCreateNamedPipeFile PROC
	mov ecx, 068F15E6Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateNamedPipeFile ENDP

NtCreatePagingFile PROC
	mov ecx, 084228D94h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreatePagingFile ENDP

NtCreatePartition PROC
	mov ecx, 03823B80Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreatePartition ENDP

NtCreatePort PROC
	mov ecx, 024F0ADEAh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreatePort ENDP

NtCreatePrivateNamespace PROC
	mov ecx, 0536F8457h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreatePrivateNamespace ENDP

NtCreateProcess PROC
	mov ecx, 02FAF2E3Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateProcess ENDP

NtCreateProfile PROC
	mov ecx, 04C96D4A0h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateProfile ENDP

NtCreateProfileEx PROC
	mov ecx, 01437C66Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateProfileEx ENDP

NtCreateRegistryTransaction PROC
	mov ecx, 0CC83C213h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateRegistryTransaction ENDP

NtCreateResourceManager PROC
	mov ecx, 0B3672A6Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateResourceManager ENDP

NtCreateSemaphore PROC
	mov ecx, 04ADEB4B2h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateSemaphore ENDP

NtCreateSymbolicLinkObject PROC
	mov ecx, 025B50D08h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateSymbolicLinkObject ENDP

NtCreateThreadEx PROC
	mov ecx, 0D03A9C0Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateThreadEx ENDP

NtCreateTimer PROC
	mov ecx, 087A4B100h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateTimer ENDP

NtCreateTimer2 PROC
	mov ecx, 0872327B5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateTimer2 ENDP

NtCreateToken PROC
	mov ecx, 0F3DAD946h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateToken ENDP

NtCreateTokenEx PROC
	mov ecx, 05A9A1840h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateTokenEx ENDP

NtCreateTransaction PROC
	mov ecx, 00C9E060Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateTransaction ENDP

NtCreateTransactionManager PROC
	mov ecx, 07B2651FAh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateTransactionManager ENDP

NtCreateUserProcess PROC
	mov ecx, 0DAA0D52Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateUserProcess ENDP

NtCreateWaitCompletionPacket PROC
	mov ecx, 0199F20D2h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateWaitCompletionPacket ENDP

NtCreateWaitablePort PROC
	mov ecx, 060F56F66h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateWaitablePort ENDP

NtCreateWnfStateName PROC
	mov ecx, 0F4D2E960h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateWnfStateName ENDP

NtCreateWorkerFactory PROC
	mov ecx, 04CD85446h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateWorkerFactory ENDP

NtDebugActiveProcess PROC
	mov ecx, 0BF9D8230h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDebugActiveProcess ENDP

NtDebugContinue PROC
	mov ecx, 0B8D163EEh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDebugContinue ENDP

NtDeleteAtom PROC
	mov ecx, 02A3F49AFh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDeleteAtom ENDP

NtDeleteBootEntry PROC
	mov ecx, 00791312Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDeleteBootEntry ENDP

NtDeleteDriverEntry PROC
	mov ecx, 043955936h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDeleteDriverEntry ENDP

NtDeleteFile PROC
	mov ecx, 04A18448Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDeleteFile ENDP

NtDeleteKey PROC
	mov ecx, 01703CD40h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDeleteKey ENDP

NtDeleteObjectAuditAlarm PROC
	mov ecx, 0109CEF8Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDeleteObjectAuditAlarm ENDP

NtDeletePrivateNamespace PROC
	mov ecx, 08E214B81h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDeletePrivateNamespace ENDP

NtDeleteValueKey PROC
	mov ecx, 05DAD7A0Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDeleteValueKey ENDP

NtDeleteWnfStateData PROC
	mov ecx, 0D6463DCCh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDeleteWnfStateData ENDP

NtDeleteWnfStateName PROC
	mov ecx, 0B6903D83h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDeleteWnfStateName ENDP

NtDisableLastKnownGood PROC
	mov ecx, 079276D94h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDisableLastKnownGood ENDP

NtDisplayString PROC
	mov ecx, 03AA43208h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDisplayString ENDP

NtDrawText PROC
	mov ecx, 004AF132Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtDrawText ENDP

NtEnableLastKnownGood PROC
	mov ecx, 0F5A3AB61h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtEnableLastKnownGood ENDP

NtEnumerateBootEntries PROC
	mov ecx, 038A0252Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtEnumerateBootEntries ENDP

NtEnumerateDriverEntries PROC
	mov ecx, 08413D1B3h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtEnumerateDriverEntries ENDP

NtEnumerateSystemEnvironmentValuesEx PROC
	mov ecx, 0128F5EBBh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtEnumerateSystemEnvironmentValuesEx ENDP

NtEnumerateTransactionObject PROC
	mov ecx, 02EB62629h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtEnumerateTransactionObject ENDP

NtExtendSection PROC
	mov ecx, 00A8A3816h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtExtendSection ENDP

NtFilterBootOption PROC
	mov ecx, 09A8247CAh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFilterBootOption ENDP

NtFilterToken PROC
	mov ecx, 0A5106E48h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFilterToken ENDP

NtFilterTokenEx PROC
	mov ecx, 04B59943Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFilterTokenEx ENDP

NtFlushBuffersFileEx PROC
	mov ecx, 069374B8Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFlushBuffersFileEx ENDP

NtFlushInstallUILanguage PROC
	mov ecx, 05DCE2C54h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFlushInstallUILanguage ENDP

NtFlushInstructionCache PROC
	mov ecx, 00526C401h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFlushInstructionCache ENDP

NtFlushKey PROC
	mov ecx, 0EC9AFD02h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFlushKey ENDP

NtFlushProcessWriteBuffers PROC
	mov ecx, 016A81638h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFlushProcessWriteBuffers ENDP

NtFlushVirtualMemory PROC
	mov ecx, 007910D03h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFlushVirtualMemory ENDP

NtFlushWriteBuffer PROC
	mov ecx, 0219D3F11h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFlushWriteBuffer ENDP

NtFreeUserPhysicalPages PROC
	mov ecx, 099B1AE12h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFreeUserPhysicalPages ENDP

NtFreezeRegistry PROC
	mov ecx, 03E883A07h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFreezeRegistry ENDP

NtFreezeTransactions PROC
	mov ecx, 0666B7AEFh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtFreezeTransactions ENDP

NtGetCachedSigningLevel PROC
	mov ecx, 0E0A3E430h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetCachedSigningLevel ENDP

NtGetCompleteWnfStateSubscription PROC
	mov ecx, 01492080Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetCompleteWnfStateSubscription ENDP

NtGetContextThread PROC
	mov ecx, 0EA45E4EFh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetContextThread ENDP

NtGetCurrentProcessorNumber PROC
	mov ecx, 08284DA4Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetCurrentProcessorNumber ENDP

NtGetCurrentProcessorNumberEx PROC
	mov ecx, 054CA6B7Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetCurrentProcessorNumberEx ENDP

NtGetDevicePowerState PROC
	mov ecx, 0308FC2C2h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetDevicePowerState ENDP

NtGetMUIRegistryInfo PROC
	mov ecx, 01CB02A15h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetMUIRegistryInfo ENDP

NtGetNextProcess PROC
	mov ecx, 0259F2204h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetNextProcess ENDP

NtGetNextThread PROC
	mov ecx, 084BFF669h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetNextThread ENDP

NtGetNlsSectionPtr PROC
	mov ecx, 0A393880Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetNlsSectionPtr ENDP

NtGetNotificationResourceManager PROC
	mov ecx, 0DDC1F75Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetNotificationResourceManager ENDP

NtGetWriteWatch PROC
	mov ecx, 02AA36202h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetWriteWatch ENDP

NtImpersonateAnonymousToken PROC
	mov ecx, 02396B196h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtImpersonateAnonymousToken ENDP

NtImpersonateThread PROC
	mov ecx, 06CC97E7Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtImpersonateThread ENDP

NtInitializeEnclave PROC
	mov ecx, 0FAADDCECh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtInitializeEnclave ENDP

NtInitializeNlsFiles PROC
	mov ecx, 0625B6BC0h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtInitializeNlsFiles ENDP

NtInitializeRegistry PROC
	mov ecx, 014850E15h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtInitializeRegistry ENDP

NtInitiatePowerAction PROC
	mov ecx, 0CC98E240h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtInitiatePowerAction ENDP

NtIsSystemResumeAutomatic PROC
	mov ecx, 0E04ADD14h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtIsSystemResumeAutomatic ENDP

NtIsUILanguageComitted PROC
	mov ecx, 09FDC17F1h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtIsUILanguageComitted ENDP

NtListenPort PROC
	mov ecx, 0B833DBDCh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtListenPort ENDP

NtLoadDriver PROC
	mov ecx, 014960804h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtLoadDriver ENDP

NtLoadEnclaveData PROC
	mov ecx, 03EC3AA0Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtLoadEnclaveData ENDP

NtLoadHotPatch PROC
	mov ecx, 0ED43291Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtLoadHotPatch ENDP

NtLoadKey PROC
	mov ecx, 0A81FD1EFh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtLoadKey ENDP

NtLoadKey2 PROC
	mov ecx, 047B79C5Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtLoadKey2 ENDP

NtLoadKeyEx PROC
	mov ecx, 05BF08EADh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtLoadKeyEx ENDP

NtLockFile PROC
	mov ecx, 09EE0EA3Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtLockFile ENDP

NtLockProductActivationKeys PROC
	mov ecx, 02697290Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtLockProductActivationKeys ENDP

NtLockRegistryKey PROC
	mov ecx, 037121CB2h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtLockRegistryKey ENDP

NtLockVirtualMemory PROC
	mov ecx, 09F8C8912h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtLockVirtualMemory ENDP

NtMakePermanentObject PROC
	mov ecx, 01EA3E7AFh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtMakePermanentObject ENDP

NtMakeTemporaryObject PROC
	mov ecx, 05EDC2851h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtMakeTemporaryObject ENDP

NtManagePartition PROC
	mov ecx, 0CC68EF35h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtManagePartition ENDP

NtMapCMFModule PROC
	mov ecx, 0A6E1A27Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtMapCMFModule ENDP

NtMapUserPhysicalPages PROC
	mov ecx, 007911C1Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtMapUserPhysicalPages ENDP

NtMapViewOfSectionEx PROC
	mov ecx, 07A508426h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtMapViewOfSectionEx ENDP

NtModifyBootEntry PROC
	mov ecx, 0019A1512h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtModifyBootEntry ENDP

NtModifyDriverEntry PROC
	mov ecx, 01F820510h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtModifyDriverEntry ENDP

NtNotifyChangeDirectoryFile PROC
	mov ecx, 07C9D4A46h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtNotifyChangeDirectoryFile ENDP

NtNotifyChangeDirectoryFileEx PROC
	mov ecx, 020DAE260h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtNotifyChangeDirectoryFileEx ENDP

NtNotifyChangeKey PROC
	mov ecx, 01A9E8985h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtNotifyChangeKey ENDP

NtNotifyChangeMultipleKeys PROC
	mov ecx, 065FE6076h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtNotifyChangeMultipleKeys ENDP

NtNotifyChangeSession PROC
	mov ecx, 0F7ACF538h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtNotifyChangeSession ENDP

NtOpenEnlistment PROC
	mov ecx, 0DB55DADFh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenEnlistment ENDP

NtOpenEventPair PROC
	mov ecx, 053D2B6B6h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenEventPair ENDP

NtOpenIoCompletion PROC
	mov ecx, 006E8067Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenIoCompletion ENDP

NtOpenJobObject PROC
	mov ecx, 082AFA812h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenJobObject ENDP

NtOpenKeyEx PROC
	mov ecx, 055FAB087h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenKeyEx ENDP

NtOpenKeyTransacted PROC
	mov ecx, 004A59197h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenKeyTransacted ENDP

NtOpenKeyTransactedEx PROC
	mov ecx, 01D336BCCh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenKeyTransactedEx ENDP

NtOpenKeyedEvent PROC
	mov ecx, 0CE8509D6h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenKeyedEvent ENDP

NtOpenMutant PROC
	mov ecx, 01793F6C6h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenMutant ENDP

NtOpenObjectAuditAlarm PROC
	mov ecx, 0DC32D8A4h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenObjectAuditAlarm ENDP

NtOpenPartition PROC
	mov ecx, 01292CFA1h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenPartition ENDP

NtOpenPrivateNamespace PROC
	mov ecx, 014B42B2Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenPrivateNamespace ENDP

NtOpenProcessToken PROC
	mov ecx, 04653169Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenProcessToken ENDP

NtOpenRegistryTransaction PROC
	mov ecx, 0963D6871h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenRegistryTransaction ENDP

NtOpenResourceManager PROC
	mov ecx, 0B11CAEB1h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenResourceManager ENDP

NtOpenSemaphore PROC
	mov ecx, 00C99D028h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenSemaphore ENDP

NtOpenSession PROC
	mov ecx, 09205B089h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenSession ENDP

NtOpenSymbolicLinkObject PROC
	mov ecx, 02F0419AEh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenSymbolicLinkObject ENDP

NtOpenThread PROC
	mov ecx, 0A88CA63Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenThread ENDP

NtOpenTimer PROC
	mov ecx, 081128382h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenTimer ENDP

NtOpenTransaction PROC
	mov ecx, 0C42BE0B1h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenTransaction ENDP

NtOpenTransactionManager PROC
	mov ecx, 086319293h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtOpenTransactionManager ENDP

NtPlugPlayControl PROC
	mov ecx, 0C64AC4DCh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPlugPlayControl ENDP

NtPrePrepareComplete PROC
	mov ecx, 00899FAC6h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPrePrepareComplete ENDP

NtPrePrepareEnlistment PROC
	mov ecx, 0D753F0F9h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPrePrepareEnlistment ENDP

NtPrepareComplete PROC
	mov ecx, 089367065h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPrepareComplete ENDP

NtPrepareEnlistment PROC
	mov ecx, 026363FA2h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPrepareEnlistment ENDP

NtPrivilegeCheck PROC
	mov ecx, 000980B39h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPrivilegeCheck ENDP

NtPrivilegeObjectAuditAlarm PROC
	mov ecx, 0082E44F0h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPrivilegeObjectAuditAlarm ENDP

NtPrivilegedServiceAuditAlarm PROC
	mov ecx, 09234786Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPrivilegedServiceAuditAlarm ENDP

NtPropagationComplete PROC
	mov ecx, 076DE82C0h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPropagationComplete ENDP

NtPropagationFailed PROC
	mov ecx, 0BCE864D4h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPropagationFailed ENDP

NtPulseEvent PROC
	mov ecx, 0508C0B4Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPulseEvent ENDP

NtQueryAuxiliaryCounterFrequency PROC
	mov ecx, 0F8933EDFh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryAuxiliaryCounterFrequency ENDP

NtQueryBootEntryOrder PROC
	mov ecx, 02EBF0C02h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryBootEntryOrder ENDP

NtQueryBootOptions PROC
	mov ecx, 08F9BE77Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryBootOptions ENDP

NtQueryDebugFilterState PROC
	mov ecx, 094B70A92h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryDebugFilterState ENDP

NtQueryDirectoryFileEx PROC
	mov ecx, 048B8064Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryDirectoryFileEx ENDP

NtQueryDirectoryObject PROC
	mov ecx, 0A4979C3Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryDirectoryObject ENDP

NtQueryDriverEntryOrder PROC
	mov ecx, 00990FB8Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryDriverEntryOrder ENDP

NtQueryEaFile PROC
	mov ecx, 0ACFA9DA0h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryEaFile ENDP

NtQueryFullAttributesFile PROC
	mov ecx, 01AC8166Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryFullAttributesFile ENDP

NtQueryInformationAtom PROC
	mov ecx, 0F561D6EFh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationAtom ENDP

NtQueryInformationByName PROC
	mov ecx, 087B5F26Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationByName ENDP

NtQueryInformationEnlistment PROC
	mov ecx, 091128E99h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationEnlistment ENDP

NtQueryInformationJobObject PROC
	mov ecx, 009A7C4E9h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationJobObject ENDP

NtQueryInformationPort PROC
	mov ecx, 024BF3916h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationPort ENDP

NtQueryInformationResourceManager PROC
	mov ecx, 0655ABFF2h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationResourceManager ENDP

NtQueryInformationTransaction PROC
	mov ecx, 09F07DDD4h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationTransaction ENDP

NtQueryInformationTransactionManager PROC
	mov ecx, 079209378h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationTransactionManager ENDP

NtQueryInformationWorkerFactory PROC
	mov ecx, 01496121Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInformationWorkerFactory ENDP

NtQueryInstallUILanguage PROC
	mov ecx, 04B997A02h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryInstallUILanguage ENDP

NtQueryIntervalProfile PROC
	mov ecx, 0BD3B4C2Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryIntervalProfile ENDP

NtQueryIoCompletion PROC
	mov ecx, 01AD11A43h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryIoCompletion ENDP

NtQueryLicenseValue PROC
	mov ecx, 0891F9CF5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryLicenseValue ENDP

NtQueryMultipleValueKey PROC
	mov ecx, 0AFFB9449h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryMultipleValueKey ENDP

NtQueryMutant PROC
	mov ecx, 02C8BCAD9h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryMutant ENDP

NtQueryOpenSubKeys PROC
	mov ecx, 0BE21B9B5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryOpenSubKeys ENDP

NtQueryOpenSubKeysEx PROC
	mov ecx, 07D957928h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryOpenSubKeysEx ENDP

NtQueryPortInformationProcess PROC
	mov ecx, 08605676Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryPortInformationProcess ENDP

NtQueryQuotaInformationFile PROC
	mov ecx, 00514FD00h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryQuotaInformationFile ENDP

NtQuerySecurityAttributesToken PROC
	mov ecx, 0E5863CADh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQuerySecurityAttributesToken ENDP

NtQuerySecurityObject PROC
	mov ecx, 01A353A69h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQuerySecurityObject ENDP

NtQuerySecurityPolicy PROC
	mov ecx, 0E2B1E72Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQuerySecurityPolicy ENDP

NtQuerySemaphore PROC
	mov ecx, 00E843808h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQuerySemaphore ENDP

NtQuerySymbolicLinkObject PROC
	mov ecx, 0025832E4h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQuerySymbolicLinkObject ENDP

NtQuerySystemEnvironmentValue PROC
	mov ecx, 0B292D902h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQuerySystemEnvironmentValue ENDP

NtQuerySystemEnvironmentValueEx PROC
	mov ecx, 05391B4EDh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQuerySystemEnvironmentValueEx ENDP

NtQuerySystemInformationEx PROC
	mov ecx, 0E017DCD2h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQuerySystemInformationEx ENDP

NtQueryTimerResolution PROC
	mov ecx, 0CC9A1236h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryTimerResolution ENDP

NtQueryWnfStateData PROC
	mov ecx, 066BC7400h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryWnfStateData ENDP

NtQueryWnfStateNameInformation PROC
	mov ecx, 0118F171Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueryWnfStateNameInformation ENDP

NtQueueApcThreadEx PROC
	mov ecx, 054BB0A7Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQueueApcThreadEx ENDP

NtRaiseException PROC
	mov ecx, 0434C2041h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRaiseException ENDP

NtRaiseHardError PROC
	mov ecx, 0019E070Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRaiseHardError ENDP

NtReadOnlyEnlistment PROC
	mov ecx, 0363629BCh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReadOnlyEnlistment ENDP

NtRecoverEnlistment PROC
	mov ecx, 0F95E9A49h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRecoverEnlistment ENDP

NtRecoverResourceManager PROC
	mov ecx, 0A137BD9Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRecoverResourceManager ENDP

NtRecoverTransactionManager PROC
	mov ecx, 0B1928F3Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRecoverTransactionManager ENDP

NtRegisterProtocolAddressInformation PROC
	mov ecx, 00C9E0203h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRegisterProtocolAddressInformation ENDP

NtRegisterThreadTerminatePort PROC
	mov ecx, 024FF5B1Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRegisterThreadTerminatePort ENDP

NtReleaseKeyedEvent PROC
	mov ecx, 02C4D27CAh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReleaseKeyedEvent ENDP

NtReleaseWorkerFactoryWorker PROC
	mov ecx, 0308C0C3Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReleaseWorkerFactoryWorker ENDP

NtRemoveIoCompletionEx PROC
	mov ecx, 004973228h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRemoveIoCompletionEx ENDP

NtRemoveProcessDebug PROC
	mov ecx, 058A15536h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRemoveProcessDebug ENDP

NtRenameKey PROC
	mov ecx, 0A6E58B40h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRenameKey ENDP

NtRenameTransactionManager PROC
	mov ecx, 0CA2CECBFh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRenameTransactionManager ENDP

NtReplaceKey PROC
	mov ecx, 0591B74B8h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReplaceKey ENDP

NtReplacePartitionUnit PROC
	mov ecx, 0E3B0CF60h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReplacePartitionUnit ENDP

NtReplyWaitReplyPort PROC
	mov ecx, 02DB62A24h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReplyWaitReplyPort ENDP

NtRequestPort PROC
	mov ecx, 0E97AF6E9h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRequestPort ENDP

NtResetEvent PROC
	mov ecx, 07E989082h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtResetEvent ENDP

NtResetWriteWatch PROC
	mov ecx, 03CB3486Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtResetWriteWatch ENDP

NtRestoreKey PROC
	mov ecx, 07D4B08B4h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRestoreKey ENDP

NtResumeProcess PROC
	mov ecx, 0E55BF4D6h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtResumeProcess ENDP

NtRevertContainerImpersonation PROC
	mov ecx, 0D64C3419h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRevertContainerImpersonation ENDP

NtRollbackComplete PROC
	mov ecx, 05AA02262h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRollbackComplete ENDP

NtRollbackEnlistment PROC
	mov ecx, 0D666F1CDh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRollbackEnlistment ENDP

NtRollbackRegistryTransaction PROC
	mov ecx, 03AEC2045h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRollbackRegistryTransaction ENDP

NtRollbackTransaction PROC
	mov ecx, 0CC3FD6B3h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRollbackTransaction ENDP

NtRollforwardTransactionManager PROC
	mov ecx, 0EF31EFA0h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRollforwardTransactionManager ENDP

NtSaveKey PROC
	mov ecx, 02AFC0967h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSaveKey ENDP

NtSaveKeyEx PROC
	mov ecx, 0B99AED46h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSaveKeyEx ENDP

NtSaveMergedKeys PROC
	mov ecx, 0038B1FE4h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSaveMergedKeys ENDP

NtSecureConnectPort PROC
	mov ecx, 0F17EEEEDh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSecureConnectPort ENDP

NtSerializeBoot PROC
	mov ecx, 030E14C11h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSerializeBoot ENDP

NtSetBootEntryOrder PROC
	mov ecx, 02002F929h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetBootEntryOrder ENDP

NtSetBootOptions PROC
	mov ecx, 00D9F1317h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetBootOptions ENDP

NtSetCachedSigningLevel PROC
	mov ecx, 03EF37640h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetCachedSigningLevel ENDP

NtSetCachedSigningLevel2 PROC
	mov ecx, 07ECDD716h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetCachedSigningLevel2 ENDP

NtSetContextThread PROC
	mov ecx, 080A04501h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetContextThread ENDP

NtSetDebugFilterState PROC
	mov ecx, 0D24C2BD2h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetDebugFilterState ENDP

NtSetDefaultHardErrorPort PROC
	mov ecx, 024B02D2Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetDefaultHardErrorPort ENDP

NtSetDefaultLocale PROC
	mov ecx, 0F158E9DDh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetDefaultLocale ENDP

NtSetDefaultUILanguage PROC
	mov ecx, 045D63004h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetDefaultUILanguage ENDP

NtSetDriverEntryOrder PROC
	mov ecx, 003A91A02h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetDriverEntryOrder ENDP

NtSetEaFile PROC
	mov ecx, 0C7D9B9CCh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetEaFile ENDP

NtSetHighEventPair PROC
	mov ecx, 00EB63A0Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetHighEventPair ENDP

NtSetHighWaitLowEventPair PROC
	mov ecx, 010B1C8F7h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetHighWaitLowEventPair ENDP

NtSetIRTimer PROC
	mov ecx, 03F860926h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetIRTimer ENDP

NtSetInformationDebugObject PROC
	mov ecx, 019277BB9h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationDebugObject ENDP

NtSetInformationEnlistment PROC
	mov ecx, 033A43833h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationEnlistment ENDP

NtSetInformationJobObject PROC
	mov ecx, 0B8958819h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationJobObject ENDP

NtSetInformationKey PROC
	mov ecx, 0D255F3FDh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationKey ENDP

NtSetInformationResourceManager PROC
	mov ecx, 0144106C2h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationResourceManager ENDP

NtSetInformationSymbolicLink PROC
	mov ecx, 0A53B81A5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationSymbolicLink ENDP

NtSetInformationToken PROC
	mov ecx, 00F9AF691h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationToken ENDP

NtSetInformationTransaction PROC
	mov ecx, 0DF33DFA6h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationTransaction ENDP

NtSetInformationTransactionManager PROC
	mov ecx, 0BD97ED4Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationTransactionManager ENDP

NtSetInformationVirtualMemory PROC
	mov ecx, 003972B37h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationVirtualMemory ENDP

NtSetInformationWorkerFactory PROC
	mov ecx, 089539DBFh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationWorkerFactory ENDP

NtSetIntervalProfile PROC
	mov ecx, 0C259BA4Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetIntervalProfile ENDP

NtSetIoCompletion PROC
	mov ecx, 08C0ACCD9h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetIoCompletion ENDP

NtSetIoCompletionEx PROC
	mov ecx, 070D3B388h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetIoCompletionEx ENDP

NtSetLdtEntries PROC
	mov ecx, 0F4A4F734h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetLdtEntries ENDP

NtSetLowEventPair PROC
	mov ecx, 0DD508778h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetLowEventPair ENDP

NtSetLowWaitHighEventPair PROC
	mov ecx, 016953E0Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetLowWaitHighEventPair ENDP

NtSetQuotaInformationFile PROC
	mov ecx, 07CD85052h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetQuotaInformationFile ENDP

NtSetSecurityObject PROC
	mov ecx, 07C61842Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetSecurityObject ENDP

NtSetSystemEnvironmentValue PROC
	mov ecx, 0C92EDF45h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetSystemEnvironmentValue ENDP

NtSetSystemEnvironmentValueEx PROC
	mov ecx, 0946B562Eh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetSystemEnvironmentValueEx ENDP

NtSetSystemInformation PROC
	mov ecx, 03A9C160Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetSystemInformation ENDP

NtSetSystemPowerState PROC
	mov ecx, 0316DE125h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetSystemPowerState ENDP

NtSetSystemTime PROC
	mov ecx, 023AC2A3Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetSystemTime ENDP

NtSetThreadExecutionState PROC
	mov ecx, 012B3EC2Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetThreadExecutionState ENDP

NtSetTimer2 PROC
	mov ecx, 0B89357BDh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetTimer2 ENDP

NtSetTimerEx PROC
	mov ecx, 01B2A59E1h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetTimerEx ENDP

NtSetTimerResolution PROC
	mov ecx, 0FC12134Fh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetTimerResolution ENDP

NtSetUuidSeed PROC
	mov ecx, 00DBC010Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetUuidSeed ENDP

NtSetVolumeInformationFile PROC
	mov ecx, 0890E4F53h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetVolumeInformationFile ENDP

NtSetWnfProcessNotificationEvent PROC
	mov ecx, 0F6741661h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetWnfProcessNotificationEvent ENDP

NtShutdownSystem PROC
	mov ecx, 012AEC190h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtShutdownSystem ENDP

NtShutdownWorkerFactory PROC
	mov ecx, 09B9AED65h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtShutdownWorkerFactory ENDP

NtSignalAndWaitForSingleObject PROC
	mov ecx, 034174CFBh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSignalAndWaitForSingleObject ENDP

NtSinglePhaseReject PROC
	mov ecx, 006B91E35h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSinglePhaseReject ENDP

NtStartProfile PROC
	mov ecx, 081194743h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtStartProfile ENDP

NtStopProfile PROC
	mov ecx, 0831B97A3h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtStopProfile ENDP

NtSubscribeWnfStateChange PROC
	mov ecx, 038AC1B70h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSubscribeWnfStateChange ENDP

NtSuspendProcess PROC
	mov ecx, 013ACF0F2h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSuspendProcess ENDP

NtSuspendThread PROC
	mov ecx, 014BC5E11h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSuspendThread ENDP

NtSystemDebugControl PROC
	mov ecx, 0018D0767h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSystemDebugControl ENDP

NtTerminateEnclave PROC
	mov ecx, 00AAC0A06h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtTerminateEnclave ENDP

NtTerminateJobObject PROC
	mov ecx, 084BFBCF3h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtTerminateJobObject ENDP

NtTestAlert PROC
	mov ecx, 00C973512h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtTestAlert ENDP

NtThawRegistry PROC
	mov ecx, 006971DF3h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtThawRegistry ENDP

NtThawTransactions PROC
	mov ecx, 025AB093Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtThawTransactions ENDP

NtTraceControl PROC
	mov ecx, 08F986981h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtTraceControl ENDP

NtTranslateFilePath PROC
	mov ecx, 08EC8C31Ch        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtTranslateFilePath ENDP

NtUmsThreadYield PROC
	mov ecx, 0FE432EF7h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtUmsThreadYield ENDP

NtUnloadDriver PROC
	mov ecx, 02C9E1834h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtUnloadDriver ENDP

NtUnloadKey PROC
	mov ecx, 0A3D89061h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtUnloadKey ENDP

NtUnloadKey2 PROC
	mov ecx, 0C27B3B75h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtUnloadKey2 ENDP

NtUnloadKeyEx PROC
	mov ecx, 0BFBEFA83h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtUnloadKeyEx ENDP

NtUnlockFile PROC
	mov ecx, 025432FE5h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtUnlockFile ENDP

NtUnlockVirtualMemory PROC
	mov ecx, 03D9C2B33h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtUnlockVirtualMemory ENDP

NtUnmapViewOfSectionEx PROC
	mov ecx, 026D4D4AEh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtUnmapViewOfSectionEx ENDP

NtUnsubscribeWnfStateChange PROC
	mov ecx, 092A01C81h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtUnsubscribeWnfStateChange ENDP

NtUpdateWnfStateData PROC
	mov ecx, 022DC564Ah        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtUpdateWnfStateData ENDP

NtVdmControl PROC
	mov ecx, 08C0AA892h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtVdmControl ENDP

NtWaitForAlertByThreadId PROC
	mov ecx, 0011F7587h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWaitForAlertByThreadId ENDP

NtWaitForDebugEvent PROC
	mov ecx, 0F16B1638h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWaitForDebugEvent ENDP

NtWaitForKeyedEvent PROC
	mov ecx, 058C74556h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWaitForKeyedEvent ENDP

NtWaitForWorkViaWorkerFactory PROC
	mov ecx, 0FAA2D203h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWaitForWorkViaWorkerFactory ENDP

NtWaitHighEventPair PROC
	mov ecx, 010B43821h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWaitHighEventPair ENDP

NtWaitLowEventPair PROC
	mov ecx, 044D27863h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWaitLowEventPair ENDP

NtAcquireCMFViewOwnership PROC
	mov ecx, 0ECAD31E3h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtAcquireCMFViewOwnership ENDP

NtCancelDeviceWakeupRequest PROC
	mov ecx, 0619D4736h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCancelDeviceWakeupRequest ENDP

NtClearAllSavepointsTransaction PROC
	mov ecx, 048920E3Bh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtClearAllSavepointsTransaction ENDP

NtClearSavepointTransaction PROC
	mov ecx, 0E04BE6DBh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtClearSavepointTransaction ENDP

NtRollbackSavepointTransaction PROC
	mov ecx, 0074DEB14h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRollbackSavepointTransaction ENDP

NtSavepointTransaction PROC
	mov ecx, 0F0AE2905h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSavepointTransaction ENDP

NtSavepointComplete PROC
	mov ecx, 088DA7597h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSavepointComplete ENDP

NtCreateSectionEx PROC
	mov ecx, 04ECDF8F2h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateSectionEx ENDP

NtCreateCrossVmEvent PROC
	mov ecx, 010AD1D14h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtCreateCrossVmEvent ENDP

NtGetPlugPlayEvent PROC
	mov ecx, 0008A3F38h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtGetPlugPlayEvent ENDP

NtListTransactions PROC
	mov ecx, 0398E457Dh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtListTransactions ENDP

NtMarshallTransaction PROC
	mov ecx, 00EAD0839h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtMarshallTransaction ENDP

NtPullTransaction PROC
	mov ecx, 09C019E91h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtPullTransaction ENDP

NtReleaseCMFViewOwnership PROC
	mov ecx, 0576D0DA4h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtReleaseCMFViewOwnership ENDP

NtWaitForWnfNotifications PROC
	mov ecx, 0278F0127h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtWaitForWnfNotifications ENDP

NtStartTm PROC
	mov ecx, 09D903DACh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtStartTm ENDP

NtSetInformationProcess PROC
	mov ecx, 0922F8DBFh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtSetInformationProcess ENDP

NtRequestDeviceWakeup PROC
	mov ecx, 09D33BC62h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRequestDeviceWakeup ENDP

NtRequestWakeupLatency PROC
	mov ecx, 0229A0136h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtRequestWakeupLatency ENDP

NtQuerySystemTime PROC
	mov ecx, 030A05EABh        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtQuerySystemTime ENDP

NtManageHotPatch PROC
	mov ecx, 0716E8979h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtManageHotPatch ENDP

NtContinueEx PROC
	mov ecx, 05CBF1982h        ; Load function hash into ECX.
	call SW2_GetSyscallNumber  ; Resolve function hash into syscall number.
	syscall
	ret
NtContinueEx ENDP

end