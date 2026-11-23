option casemap:none
EXTERN g_vkSlots:QWORD
EXTERN ResolveVkExport:PROC
.code
PUBLIC vkDestroyInstance
vkDestroyInstance PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+0]
    test rax, rax
    jz vkDestroyInstance_resolve
    add rsp, 88h
    jmp rax
vkDestroyInstance_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 0
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkDestroyInstance_missing
    jmp r11
vkDestroyInstance_missing:
    xor eax, eax
    ret
vkDestroyInstance ENDP
PUBLIC vkEnumeratePhysicalDevices
vkEnumeratePhysicalDevices PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+8]
    test rax, rax
    jz vkEnumeratePhysicalDevices_resolve
    add rsp, 88h
    jmp rax
vkEnumeratePhysicalDevices_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 1
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkEnumeratePhysicalDevices_missing
    jmp r11
vkEnumeratePhysicalDevices_missing:
    xor eax, eax
    ret
vkEnumeratePhysicalDevices ENDP
PUBLIC vkGetPhysicalDeviceFeatures
vkGetPhysicalDeviceFeatures PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+16]
    test rax, rax
    jz vkGetPhysicalDeviceFeatures_resolve
    add rsp, 88h
    jmp rax
vkGetPhysicalDeviceFeatures_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 2
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetPhysicalDeviceFeatures_missing
    jmp r11
vkGetPhysicalDeviceFeatures_missing:
    xor eax, eax
    ret
vkGetPhysicalDeviceFeatures ENDP
PUBLIC vkGetPhysicalDeviceFormatProperties
vkGetPhysicalDeviceFormatProperties PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+24]
    test rax, rax
    jz vkGetPhysicalDeviceFormatProperties_resolve
    add rsp, 88h
    jmp rax
vkGetPhysicalDeviceFormatProperties_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 3
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetPhysicalDeviceFormatProperties_missing
    jmp r11
vkGetPhysicalDeviceFormatProperties_missing:
    xor eax, eax
    ret
vkGetPhysicalDeviceFormatProperties ENDP
PUBLIC vkGetPhysicalDeviceImageFormatProperties
vkGetPhysicalDeviceImageFormatProperties PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+32]
    test rax, rax
    jz vkGetPhysicalDeviceImageFormatProperties_resolve
    add rsp, 88h
    jmp rax
vkGetPhysicalDeviceImageFormatProperties_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 4
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetPhysicalDeviceImageFormatProperties_missing
    jmp r11
vkGetPhysicalDeviceImageFormatProperties_missing:
    xor eax, eax
    ret
vkGetPhysicalDeviceImageFormatProperties ENDP
PUBLIC vkGetPhysicalDeviceQueueFamilyProperties
vkGetPhysicalDeviceQueueFamilyProperties PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+40]
    test rax, rax
    jz vkGetPhysicalDeviceQueueFamilyProperties_resolve
    add rsp, 88h
    jmp rax
vkGetPhysicalDeviceQueueFamilyProperties_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 5
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetPhysicalDeviceQueueFamilyProperties_missing
    jmp r11
vkGetPhysicalDeviceQueueFamilyProperties_missing:
    xor eax, eax
    ret
vkGetPhysicalDeviceQueueFamilyProperties ENDP
PUBLIC vkGetPhysicalDeviceMemoryProperties
vkGetPhysicalDeviceMemoryProperties PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+48]
    test rax, rax
    jz vkGetPhysicalDeviceMemoryProperties_resolve
    add rsp, 88h
    jmp rax
vkGetPhysicalDeviceMemoryProperties_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 6
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetPhysicalDeviceMemoryProperties_missing
    jmp r11
vkGetPhysicalDeviceMemoryProperties_missing:
    xor eax, eax
    ret
vkGetPhysicalDeviceMemoryProperties ENDP
PUBLIC vkDestroyDevice
vkDestroyDevice PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+56]
    test rax, rax
    jz vkDestroyDevice_resolve
    add rsp, 88h
    jmp rax
vkDestroyDevice_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 7
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkDestroyDevice_missing
    jmp r11
vkDestroyDevice_missing:
    xor eax, eax
    ret
vkDestroyDevice ENDP
PUBLIC vkEnumerateInstanceExtensionProperties
vkEnumerateInstanceExtensionProperties PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+64]
    test rax, rax
    jz vkEnumerateInstanceExtensionProperties_resolve
    add rsp, 88h
    jmp rax
vkEnumerateInstanceExtensionProperties_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 8
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkEnumerateInstanceExtensionProperties_missing
    jmp r11
vkEnumerateInstanceExtensionProperties_missing:
    xor eax, eax
    ret
vkEnumerateInstanceExtensionProperties ENDP
PUBLIC vkEnumerateInstanceLayerProperties
vkEnumerateInstanceLayerProperties PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+72]
    test rax, rax
    jz vkEnumerateInstanceLayerProperties_resolve
    add rsp, 88h
    jmp rax
vkEnumerateInstanceLayerProperties_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 9
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkEnumerateInstanceLayerProperties_missing
    jmp r11
vkEnumerateInstanceLayerProperties_missing:
    xor eax, eax
    ret
vkEnumerateInstanceLayerProperties ENDP
PUBLIC vkEnumerateDeviceLayerProperties
vkEnumerateDeviceLayerProperties PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+80]
    test rax, rax
    jz vkEnumerateDeviceLayerProperties_resolve
    add rsp, 88h
    jmp rax
vkEnumerateDeviceLayerProperties_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 10
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkEnumerateDeviceLayerProperties_missing
    jmp r11
vkEnumerateDeviceLayerProperties_missing:
    xor eax, eax
    ret
vkEnumerateDeviceLayerProperties ENDP
PUBLIC vkGetDeviceQueue
vkGetDeviceQueue PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+88]
    test rax, rax
    jz vkGetDeviceQueue_resolve
    add rsp, 88h
    jmp rax
vkGetDeviceQueue_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 11
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetDeviceQueue_missing
    jmp r11
vkGetDeviceQueue_missing:
    xor eax, eax
    ret
vkGetDeviceQueue ENDP
PUBLIC vkQueueSubmit
vkQueueSubmit PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+96]
    test rax, rax
    jz vkQueueSubmit_resolve
    add rsp, 88h
    jmp rax
vkQueueSubmit_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 12
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkQueueSubmit_missing
    jmp r11
vkQueueSubmit_missing:
    xor eax, eax
    ret
vkQueueSubmit ENDP
PUBLIC vkQueueWaitIdle
vkQueueWaitIdle PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+104]
    test rax, rax
    jz vkQueueWaitIdle_resolve
    add rsp, 88h
    jmp rax
vkQueueWaitIdle_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 13
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkQueueWaitIdle_missing
    jmp r11
vkQueueWaitIdle_missing:
    xor eax, eax
    ret
vkQueueWaitIdle ENDP
PUBLIC vkDeviceWaitIdle
vkDeviceWaitIdle PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+112]
    test rax, rax
    jz vkDeviceWaitIdle_resolve
    add rsp, 88h
    jmp rax
vkDeviceWaitIdle_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 14
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkDeviceWaitIdle_missing
    jmp r11
vkDeviceWaitIdle_missing:
    xor eax, eax
    ret
vkDeviceWaitIdle ENDP
PUBLIC vkFreeMemory
vkFreeMemory PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+120]
    test rax, rax
    jz vkFreeMemory_resolve
    add rsp, 88h
    jmp rax
vkFreeMemory_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 15
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkFreeMemory_missing
    jmp r11
vkFreeMemory_missing:
    xor eax, eax
    ret
vkFreeMemory ENDP
PUBLIC vkMapMemory
vkMapMemory PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+128]
    test rax, rax
    jz vkMapMemory_resolve
    add rsp, 88h
    jmp rax
vkMapMemory_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 16
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkMapMemory_missing
    jmp r11
vkMapMemory_missing:
    xor eax, eax
    ret
vkMapMemory ENDP
PUBLIC vkUnmapMemory
vkUnmapMemory PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+136]
    test rax, rax
    jz vkUnmapMemory_resolve
    add rsp, 88h
    jmp rax
vkUnmapMemory_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 17
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkUnmapMemory_missing
    jmp r11
vkUnmapMemory_missing:
    xor eax, eax
    ret
vkUnmapMemory ENDP
PUBLIC vkFlushMappedMemoryRanges
vkFlushMappedMemoryRanges PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+144]
    test rax, rax
    jz vkFlushMappedMemoryRanges_resolve
    add rsp, 88h
    jmp rax
vkFlushMappedMemoryRanges_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 18
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkFlushMappedMemoryRanges_missing
    jmp r11
vkFlushMappedMemoryRanges_missing:
    xor eax, eax
    ret
vkFlushMappedMemoryRanges ENDP
PUBLIC vkInvalidateMappedMemoryRanges
vkInvalidateMappedMemoryRanges PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+152]
    test rax, rax
    jz vkInvalidateMappedMemoryRanges_resolve
    add rsp, 88h
    jmp rax
vkInvalidateMappedMemoryRanges_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 19
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkInvalidateMappedMemoryRanges_missing
    jmp r11
vkInvalidateMappedMemoryRanges_missing:
    xor eax, eax
    ret
vkInvalidateMappedMemoryRanges ENDP
PUBLIC vkGetDeviceMemoryCommitment
vkGetDeviceMemoryCommitment PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+160]
    test rax, rax
    jz vkGetDeviceMemoryCommitment_resolve
    add rsp, 88h
    jmp rax
vkGetDeviceMemoryCommitment_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 20
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetDeviceMemoryCommitment_missing
    jmp r11
vkGetDeviceMemoryCommitment_missing:
    xor eax, eax
    ret
vkGetDeviceMemoryCommitment ENDP
PUBLIC vkGetImageSparseMemoryRequirements
vkGetImageSparseMemoryRequirements PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+168]
    test rax, rax
    jz vkGetImageSparseMemoryRequirements_resolve
    add rsp, 88h
    jmp rax
vkGetImageSparseMemoryRequirements_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 21
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetImageSparseMemoryRequirements_missing
    jmp r11
vkGetImageSparseMemoryRequirements_missing:
    xor eax, eax
    ret
vkGetImageSparseMemoryRequirements ENDP
PUBLIC vkGetPhysicalDeviceSparseImageFormatProperties
vkGetPhysicalDeviceSparseImageFormatProperties PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+176]
    test rax, rax
    jz vkGetPhysicalDeviceSparseImageFormatProperties_resolve
    add rsp, 88h
    jmp rax
vkGetPhysicalDeviceSparseImageFormatProperties_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 22
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetPhysicalDeviceSparseImageFormatProperties_missing
    jmp r11
vkGetPhysicalDeviceSparseImageFormatProperties_missing:
    xor eax, eax
    ret
vkGetPhysicalDeviceSparseImageFormatProperties ENDP
PUBLIC vkQueueBindSparse
vkQueueBindSparse PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+184]
    test rax, rax
    jz vkQueueBindSparse_resolve
    add rsp, 88h
    jmp rax
vkQueueBindSparse_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 23
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkQueueBindSparse_missing
    jmp r11
vkQueueBindSparse_missing:
    xor eax, eax
    ret
vkQueueBindSparse ENDP
PUBLIC vkDestroyFence
vkDestroyFence PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+192]
    test rax, rax
    jz vkDestroyFence_resolve
    add rsp, 88h
    jmp rax
vkDestroyFence_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 24
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkDestroyFence_missing
    jmp r11
vkDestroyFence_missing:
    xor eax, eax
    ret
vkDestroyFence ENDP
PUBLIC vkResetFences
vkResetFences PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+200]
    test rax, rax
    jz vkResetFences_resolve
    add rsp, 88h
    jmp rax
vkResetFences_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 25
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkResetFences_missing
    jmp r11
vkResetFences_missing:
    xor eax, eax
    ret
vkResetFences ENDP
PUBLIC vkGetFenceStatus
vkGetFenceStatus PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+208]
    test rax, rax
    jz vkGetFenceStatus_resolve
    add rsp, 88h
    jmp rax
vkGetFenceStatus_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 26
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetFenceStatus_missing
    jmp r11
vkGetFenceStatus_missing:
    xor eax, eax
    ret
vkGetFenceStatus ENDP
PUBLIC vkWaitForFences
vkWaitForFences PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+216]
    test rax, rax
    jz vkWaitForFences_resolve
    add rsp, 88h
    jmp rax
vkWaitForFences_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 27
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkWaitForFences_missing
    jmp r11
vkWaitForFences_missing:
    xor eax, eax
    ret
vkWaitForFences ENDP
PUBLIC vkCreateSemaphore
vkCreateSemaphore PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+224]
    test rax, rax
    jz vkCreateSemaphore_resolve
    add rsp, 88h
    jmp rax
vkCreateSemaphore_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 28
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCreateSemaphore_missing
    jmp r11
vkCreateSemaphore_missing:
    xor eax, eax
    ret
vkCreateSemaphore ENDP
PUBLIC vkDestroySemaphore
vkDestroySemaphore PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+232]
    test rax, rax
    jz vkDestroySemaphore_resolve
    add rsp, 88h
    jmp rax
vkDestroySemaphore_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 29
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkDestroySemaphore_missing
    jmp r11
vkDestroySemaphore_missing:
    xor eax, eax
    ret
vkDestroySemaphore ENDP
PUBLIC vkCreateEvent
vkCreateEvent PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+240]
    test rax, rax
    jz vkCreateEvent_resolve
    add rsp, 88h
    jmp rax
vkCreateEvent_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 30
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCreateEvent_missing
    jmp r11
vkCreateEvent_missing:
    xor eax, eax
    ret
vkCreateEvent ENDP
PUBLIC vkDestroyEvent
vkDestroyEvent PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+248]
    test rax, rax
    jz vkDestroyEvent_resolve
    add rsp, 88h
    jmp rax
vkDestroyEvent_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 31
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkDestroyEvent_missing
    jmp r11
vkDestroyEvent_missing:
    xor eax, eax
    ret
vkDestroyEvent ENDP
PUBLIC vkGetEventStatus
vkGetEventStatus PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+256]
    test rax, rax
    jz vkGetEventStatus_resolve
    add rsp, 88h
    jmp rax
vkGetEventStatus_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 32
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetEventStatus_missing
    jmp r11
vkGetEventStatus_missing:
    xor eax, eax
    ret
vkGetEventStatus ENDP
PUBLIC vkSetEvent
vkSetEvent PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+264]
    test rax, rax
    jz vkSetEvent_resolve
    add rsp, 88h
    jmp rax
vkSetEvent_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 33
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkSetEvent_missing
    jmp r11
vkSetEvent_missing:
    xor eax, eax
    ret
vkSetEvent ENDP
PUBLIC vkResetEvent
vkResetEvent PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+272]
    test rax, rax
    jz vkResetEvent_resolve
    add rsp, 88h
    jmp rax
vkResetEvent_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 34
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkResetEvent_missing
    jmp r11
vkResetEvent_missing:
    xor eax, eax
    ret
vkResetEvent ENDP
PUBLIC vkCreateQueryPool
vkCreateQueryPool PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+280]
    test rax, rax
    jz vkCreateQueryPool_resolve
    add rsp, 88h
    jmp rax
vkCreateQueryPool_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 35
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCreateQueryPool_missing
    jmp r11
vkCreateQueryPool_missing:
    xor eax, eax
    ret
vkCreateQueryPool ENDP
PUBLIC vkDestroyQueryPool
vkDestroyQueryPool PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+288]
    test rax, rax
    jz vkDestroyQueryPool_resolve
    add rsp, 88h
    jmp rax
vkDestroyQueryPool_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 36
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkDestroyQueryPool_missing
    jmp r11
vkDestroyQueryPool_missing:
    xor eax, eax
    ret
vkDestroyQueryPool ENDP
PUBLIC vkGetQueryPoolResults
vkGetQueryPoolResults PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+296]
    test rax, rax
    jz vkGetQueryPoolResults_resolve
    add rsp, 88h
    jmp rax
vkGetQueryPoolResults_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 37
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetQueryPoolResults_missing
    jmp r11
vkGetQueryPoolResults_missing:
    xor eax, eax
    ret
vkGetQueryPoolResults ENDP
PUBLIC vkDestroyBuffer
vkDestroyBuffer PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+304]
    test rax, rax
    jz vkDestroyBuffer_resolve
    add rsp, 88h
    jmp rax
vkDestroyBuffer_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 38
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkDestroyBuffer_missing
    jmp r11
vkDestroyBuffer_missing:
    xor eax, eax
    ret
vkDestroyBuffer ENDP
PUBLIC vkCreateBufferView
vkCreateBufferView PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+312]
    test rax, rax
    jz vkCreateBufferView_resolve
    add rsp, 88h
    jmp rax
vkCreateBufferView_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 39
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCreateBufferView_missing
    jmp r11
vkCreateBufferView_missing:
    xor eax, eax
    ret
vkCreateBufferView ENDP
PUBLIC vkDestroyBufferView
vkDestroyBufferView PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+320]
    test rax, rax
    jz vkDestroyBufferView_resolve
    add rsp, 88h
    jmp rax
vkDestroyBufferView_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 40
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkDestroyBufferView_missing
    jmp r11
vkDestroyBufferView_missing:
    xor eax, eax
    ret
vkDestroyBufferView ENDP
PUBLIC vkDestroyImage
vkDestroyImage PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+328]
    test rax, rax
    jz vkDestroyImage_resolve
    add rsp, 88h
    jmp rax
vkDestroyImage_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 41
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkDestroyImage_missing
    jmp r11
vkDestroyImage_missing:
    xor eax, eax
    ret
vkDestroyImage ENDP
PUBLIC vkGetImageSubresourceLayout
vkGetImageSubresourceLayout PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+336]
    test rax, rax
    jz vkGetImageSubresourceLayout_resolve
    add rsp, 88h
    jmp rax
vkGetImageSubresourceLayout_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 42
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetImageSubresourceLayout_missing
    jmp r11
vkGetImageSubresourceLayout_missing:
    xor eax, eax
    ret
vkGetImageSubresourceLayout ENDP
PUBLIC vkCreatePipelineCache
vkCreatePipelineCache PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+344]
    test rax, rax
    jz vkCreatePipelineCache_resolve
    add rsp, 88h
    jmp rax
vkCreatePipelineCache_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 43
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCreatePipelineCache_missing
    jmp r11
vkCreatePipelineCache_missing:
    xor eax, eax
    ret
vkCreatePipelineCache ENDP
PUBLIC vkDestroyPipelineCache
vkDestroyPipelineCache PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+352]
    test rax, rax
    jz vkDestroyPipelineCache_resolve
    add rsp, 88h
    jmp rax
vkDestroyPipelineCache_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 44
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkDestroyPipelineCache_missing
    jmp r11
vkDestroyPipelineCache_missing:
    xor eax, eax
    ret
vkDestroyPipelineCache ENDP
PUBLIC vkGetPipelineCacheData
vkGetPipelineCacheData PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+360]
    test rax, rax
    jz vkGetPipelineCacheData_resolve
    add rsp, 88h
    jmp rax
vkGetPipelineCacheData_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 45
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetPipelineCacheData_missing
    jmp r11
vkGetPipelineCacheData_missing:
    xor eax, eax
    ret
vkGetPipelineCacheData ENDP
PUBLIC vkMergePipelineCaches
vkMergePipelineCaches PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+368]
    test rax, rax
    jz vkMergePipelineCaches_resolve
    add rsp, 88h
    jmp rax
vkMergePipelineCaches_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 46
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkMergePipelineCaches_missing
    jmp r11
vkMergePipelineCaches_missing:
    xor eax, eax
    ret
vkMergePipelineCaches ENDP
PUBLIC vkDestroyPipelineLayout
vkDestroyPipelineLayout PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+376]
    test rax, rax
    jz vkDestroyPipelineLayout_resolve
    add rsp, 88h
    jmp rax
vkDestroyPipelineLayout_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 47
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkDestroyPipelineLayout_missing
    jmp r11
vkDestroyPipelineLayout_missing:
    xor eax, eax
    ret
vkDestroyPipelineLayout ENDP
PUBLIC vkDestroySampler
vkDestroySampler PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+384]
    test rax, rax
    jz vkDestroySampler_resolve
    add rsp, 88h
    jmp rax
vkDestroySampler_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 48
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkDestroySampler_missing
    jmp r11
vkDestroySampler_missing:
    xor eax, eax
    ret
vkDestroySampler ENDP
PUBLIC vkDestroyDescriptorSetLayout
vkDestroyDescriptorSetLayout PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+392]
    test rax, rax
    jz vkDestroyDescriptorSetLayout_resolve
    add rsp, 88h
    jmp rax
vkDestroyDescriptorSetLayout_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 49
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkDestroyDescriptorSetLayout_missing
    jmp r11
vkDestroyDescriptorSetLayout_missing:
    xor eax, eax
    ret
vkDestroyDescriptorSetLayout ENDP
PUBLIC vkDestroyDescriptorPool
vkDestroyDescriptorPool PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+400]
    test rax, rax
    jz vkDestroyDescriptorPool_resolve
    add rsp, 88h
    jmp rax
vkDestroyDescriptorPool_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 50
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkDestroyDescriptorPool_missing
    jmp r11
vkDestroyDescriptorPool_missing:
    xor eax, eax
    ret
vkDestroyDescriptorPool ENDP
PUBLIC vkResetDescriptorPool
vkResetDescriptorPool PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+408]
    test rax, rax
    jz vkResetDescriptorPool_resolve
    add rsp, 88h
    jmp rax
vkResetDescriptorPool_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 51
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkResetDescriptorPool_missing
    jmp r11
vkResetDescriptorPool_missing:
    xor eax, eax
    ret
vkResetDescriptorPool ENDP
PUBLIC vkFreeDescriptorSets
vkFreeDescriptorSets PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+416]
    test rax, rax
    jz vkFreeDescriptorSets_resolve
    add rsp, 88h
    jmp rax
vkFreeDescriptorSets_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 52
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkFreeDescriptorSets_missing
    jmp r11
vkFreeDescriptorSets_missing:
    xor eax, eax
    ret
vkFreeDescriptorSets ENDP
PUBLIC vkCreateFramebuffer
vkCreateFramebuffer PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+424]
    test rax, rax
    jz vkCreateFramebuffer_resolve
    add rsp, 88h
    jmp rax
vkCreateFramebuffer_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 53
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCreateFramebuffer_missing
    jmp r11
vkCreateFramebuffer_missing:
    xor eax, eax
    ret
vkCreateFramebuffer ENDP
PUBLIC vkDestroyFramebuffer
vkDestroyFramebuffer PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+432]
    test rax, rax
    jz vkDestroyFramebuffer_resolve
    add rsp, 88h
    jmp rax
vkDestroyFramebuffer_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 54
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkDestroyFramebuffer_missing
    jmp r11
vkDestroyFramebuffer_missing:
    xor eax, eax
    ret
vkDestroyFramebuffer ENDP
PUBLIC vkDestroyRenderPass
vkDestroyRenderPass PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+440]
    test rax, rax
    jz vkDestroyRenderPass_resolve
    add rsp, 88h
    jmp rax
vkDestroyRenderPass_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 55
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkDestroyRenderPass_missing
    jmp r11
vkDestroyRenderPass_missing:
    xor eax, eax
    ret
vkDestroyRenderPass ENDP
PUBLIC vkGetRenderAreaGranularity
vkGetRenderAreaGranularity PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+448]
    test rax, rax
    jz vkGetRenderAreaGranularity_resolve
    add rsp, 88h
    jmp rax
vkGetRenderAreaGranularity_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 56
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetRenderAreaGranularity_missing
    jmp r11
vkGetRenderAreaGranularity_missing:
    xor eax, eax
    ret
vkGetRenderAreaGranularity ENDP
PUBLIC vkDestroyCommandPool
vkDestroyCommandPool PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+456]
    test rax, rax
    jz vkDestroyCommandPool_resolve
    add rsp, 88h
    jmp rax
vkDestroyCommandPool_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 57
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkDestroyCommandPool_missing
    jmp r11
vkDestroyCommandPool_missing:
    xor eax, eax
    ret
vkDestroyCommandPool ENDP
PUBLIC vkResetCommandPool
vkResetCommandPool PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+464]
    test rax, rax
    jz vkResetCommandPool_resolve
    add rsp, 88h
    jmp rax
vkResetCommandPool_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 58
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkResetCommandPool_missing
    jmp r11
vkResetCommandPool_missing:
    xor eax, eax
    ret
vkResetCommandPool ENDP
PUBLIC vkBeginCommandBuffer
vkBeginCommandBuffer PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+472]
    test rax, rax
    jz vkBeginCommandBuffer_resolve
    add rsp, 88h
    jmp rax
vkBeginCommandBuffer_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 59
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkBeginCommandBuffer_missing
    jmp r11
vkBeginCommandBuffer_missing:
    xor eax, eax
    ret
vkBeginCommandBuffer ENDP
PUBLIC vkEndCommandBuffer
vkEndCommandBuffer PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+480]
    test rax, rax
    jz vkEndCommandBuffer_resolve
    add rsp, 88h
    jmp rax
vkEndCommandBuffer_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 60
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkEndCommandBuffer_missing
    jmp r11
vkEndCommandBuffer_missing:
    xor eax, eax
    ret
vkEndCommandBuffer ENDP
PUBLIC vkResetCommandBuffer
vkResetCommandBuffer PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+488]
    test rax, rax
    jz vkResetCommandBuffer_resolve
    add rsp, 88h
    jmp rax
vkResetCommandBuffer_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 61
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkResetCommandBuffer_missing
    jmp r11
vkResetCommandBuffer_missing:
    xor eax, eax
    ret
vkResetCommandBuffer ENDP
PUBLIC vkCmdSetViewport
vkCmdSetViewport PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+496]
    test rax, rax
    jz vkCmdSetViewport_resolve
    add rsp, 88h
    jmp rax
vkCmdSetViewport_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 62
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetViewport_missing
    jmp r11
vkCmdSetViewport_missing:
    xor eax, eax
    ret
vkCmdSetViewport ENDP
PUBLIC vkCmdSetScissor
vkCmdSetScissor PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+504]
    test rax, rax
    jz vkCmdSetScissor_resolve
    add rsp, 88h
    jmp rax
vkCmdSetScissor_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 63
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetScissor_missing
    jmp r11
vkCmdSetScissor_missing:
    xor eax, eax
    ret
vkCmdSetScissor ENDP
PUBLIC vkCmdSetLineWidth
vkCmdSetLineWidth PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+512]
    test rax, rax
    jz vkCmdSetLineWidth_resolve
    add rsp, 88h
    jmp rax
vkCmdSetLineWidth_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 64
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetLineWidth_missing
    jmp r11
vkCmdSetLineWidth_missing:
    xor eax, eax
    ret
vkCmdSetLineWidth ENDP
PUBLIC vkCmdSetDepthBias
vkCmdSetDepthBias PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+520]
    test rax, rax
    jz vkCmdSetDepthBias_resolve
    add rsp, 88h
    jmp rax
vkCmdSetDepthBias_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 65
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetDepthBias_missing
    jmp r11
vkCmdSetDepthBias_missing:
    xor eax, eax
    ret
vkCmdSetDepthBias ENDP
PUBLIC vkCmdSetBlendConstants
vkCmdSetBlendConstants PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+528]
    test rax, rax
    jz vkCmdSetBlendConstants_resolve
    add rsp, 88h
    jmp rax
vkCmdSetBlendConstants_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 66
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetBlendConstants_missing
    jmp r11
vkCmdSetBlendConstants_missing:
    xor eax, eax
    ret
vkCmdSetBlendConstants ENDP
PUBLIC vkCmdSetDepthBounds
vkCmdSetDepthBounds PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+536]
    test rax, rax
    jz vkCmdSetDepthBounds_resolve
    add rsp, 88h
    jmp rax
vkCmdSetDepthBounds_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 67
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetDepthBounds_missing
    jmp r11
vkCmdSetDepthBounds_missing:
    xor eax, eax
    ret
vkCmdSetDepthBounds ENDP
PUBLIC vkCmdSetStencilCompareMask
vkCmdSetStencilCompareMask PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+544]
    test rax, rax
    jz vkCmdSetStencilCompareMask_resolve
    add rsp, 88h
    jmp rax
vkCmdSetStencilCompareMask_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 68
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetStencilCompareMask_missing
    jmp r11
vkCmdSetStencilCompareMask_missing:
    xor eax, eax
    ret
vkCmdSetStencilCompareMask ENDP
PUBLIC vkCmdSetStencilWriteMask
vkCmdSetStencilWriteMask PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+552]
    test rax, rax
    jz vkCmdSetStencilWriteMask_resolve
    add rsp, 88h
    jmp rax
vkCmdSetStencilWriteMask_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 69
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetStencilWriteMask_missing
    jmp r11
vkCmdSetStencilWriteMask_missing:
    xor eax, eax
    ret
vkCmdSetStencilWriteMask ENDP
PUBLIC vkCmdSetStencilReference
vkCmdSetStencilReference PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+560]
    test rax, rax
    jz vkCmdSetStencilReference_resolve
    add rsp, 88h
    jmp rax
vkCmdSetStencilReference_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 70
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetStencilReference_missing
    jmp r11
vkCmdSetStencilReference_missing:
    xor eax, eax
    ret
vkCmdSetStencilReference ENDP
PUBLIC vkCmdCopyBuffer
vkCmdCopyBuffer PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+568]
    test rax, rax
    jz vkCmdCopyBuffer_resolve
    add rsp, 88h
    jmp rax
vkCmdCopyBuffer_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 71
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdCopyBuffer_missing
    jmp r11
vkCmdCopyBuffer_missing:
    xor eax, eax
    ret
vkCmdCopyBuffer ENDP
PUBLIC vkCmdCopyImage
vkCmdCopyImage PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+576]
    test rax, rax
    jz vkCmdCopyImage_resolve
    add rsp, 88h
    jmp rax
vkCmdCopyImage_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 72
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdCopyImage_missing
    jmp r11
vkCmdCopyImage_missing:
    xor eax, eax
    ret
vkCmdCopyImage ENDP
PUBLIC vkCmdBlitImage
vkCmdBlitImage PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+584]
    test rax, rax
    jz vkCmdBlitImage_resolve
    add rsp, 88h
    jmp rax
vkCmdBlitImage_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 73
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdBlitImage_missing
    jmp r11
vkCmdBlitImage_missing:
    xor eax, eax
    ret
vkCmdBlitImage ENDP
PUBLIC vkCmdCopyBufferToImage
vkCmdCopyBufferToImage PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+592]
    test rax, rax
    jz vkCmdCopyBufferToImage_resolve
    add rsp, 88h
    jmp rax
vkCmdCopyBufferToImage_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 74
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdCopyBufferToImage_missing
    jmp r11
vkCmdCopyBufferToImage_missing:
    xor eax, eax
    ret
vkCmdCopyBufferToImage ENDP
PUBLIC vkCmdCopyImageToBuffer
vkCmdCopyImageToBuffer PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+600]
    test rax, rax
    jz vkCmdCopyImageToBuffer_resolve
    add rsp, 88h
    jmp rax
vkCmdCopyImageToBuffer_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 75
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdCopyImageToBuffer_missing
    jmp r11
vkCmdCopyImageToBuffer_missing:
    xor eax, eax
    ret
vkCmdCopyImageToBuffer ENDP
PUBLIC vkCmdUpdateBuffer
vkCmdUpdateBuffer PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+608]
    test rax, rax
    jz vkCmdUpdateBuffer_resolve
    add rsp, 88h
    jmp rax
vkCmdUpdateBuffer_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 76
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdUpdateBuffer_missing
    jmp r11
vkCmdUpdateBuffer_missing:
    xor eax, eax
    ret
vkCmdUpdateBuffer ENDP
PUBLIC vkCmdFillBuffer
vkCmdFillBuffer PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+616]
    test rax, rax
    jz vkCmdFillBuffer_resolve
    add rsp, 88h
    jmp rax
vkCmdFillBuffer_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 77
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdFillBuffer_missing
    jmp r11
vkCmdFillBuffer_missing:
    xor eax, eax
    ret
vkCmdFillBuffer ENDP
PUBLIC vkCmdClearColorImage
vkCmdClearColorImage PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+624]
    test rax, rax
    jz vkCmdClearColorImage_resolve
    add rsp, 88h
    jmp rax
vkCmdClearColorImage_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 78
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdClearColorImage_missing
    jmp r11
vkCmdClearColorImage_missing:
    xor eax, eax
    ret
vkCmdClearColorImage ENDP
PUBLIC vkCmdClearDepthStencilImage
vkCmdClearDepthStencilImage PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+632]
    test rax, rax
    jz vkCmdClearDepthStencilImage_resolve
    add rsp, 88h
    jmp rax
vkCmdClearDepthStencilImage_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 79
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdClearDepthStencilImage_missing
    jmp r11
vkCmdClearDepthStencilImage_missing:
    xor eax, eax
    ret
vkCmdClearDepthStencilImage ENDP
PUBLIC vkCmdClearAttachments
vkCmdClearAttachments PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+640]
    test rax, rax
    jz vkCmdClearAttachments_resolve
    add rsp, 88h
    jmp rax
vkCmdClearAttachments_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 80
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdClearAttachments_missing
    jmp r11
vkCmdClearAttachments_missing:
    xor eax, eax
    ret
vkCmdClearAttachments ENDP
PUBLIC vkCmdResolveImage
vkCmdResolveImage PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+648]
    test rax, rax
    jz vkCmdResolveImage_resolve
    add rsp, 88h
    jmp rax
vkCmdResolveImage_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 81
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdResolveImage_missing
    jmp r11
vkCmdResolveImage_missing:
    xor eax, eax
    ret
vkCmdResolveImage ENDP
PUBLIC vkCmdSetEvent
vkCmdSetEvent PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+656]
    test rax, rax
    jz vkCmdSetEvent_resolve
    add rsp, 88h
    jmp rax
vkCmdSetEvent_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 82
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetEvent_missing
    jmp r11
vkCmdSetEvent_missing:
    xor eax, eax
    ret
vkCmdSetEvent ENDP
PUBLIC vkCmdResetEvent
vkCmdResetEvent PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+664]
    test rax, rax
    jz vkCmdResetEvent_resolve
    add rsp, 88h
    jmp rax
vkCmdResetEvent_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 83
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdResetEvent_missing
    jmp r11
vkCmdResetEvent_missing:
    xor eax, eax
    ret
vkCmdResetEvent ENDP
PUBLIC vkCmdWaitEvents
vkCmdWaitEvents PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+672]
    test rax, rax
    jz vkCmdWaitEvents_resolve
    add rsp, 88h
    jmp rax
vkCmdWaitEvents_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 84
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdWaitEvents_missing
    jmp r11
vkCmdWaitEvents_missing:
    xor eax, eax
    ret
vkCmdWaitEvents ENDP
PUBLIC vkCmdBeginQuery
vkCmdBeginQuery PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+680]
    test rax, rax
    jz vkCmdBeginQuery_resolve
    add rsp, 88h
    jmp rax
vkCmdBeginQuery_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 85
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdBeginQuery_missing
    jmp r11
vkCmdBeginQuery_missing:
    xor eax, eax
    ret
vkCmdBeginQuery ENDP
PUBLIC vkCmdEndQuery
vkCmdEndQuery PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+688]
    test rax, rax
    jz vkCmdEndQuery_resolve
    add rsp, 88h
    jmp rax
vkCmdEndQuery_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 86
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdEndQuery_missing
    jmp r11
vkCmdEndQuery_missing:
    xor eax, eax
    ret
vkCmdEndQuery ENDP
PUBLIC vkCmdResetQueryPool
vkCmdResetQueryPool PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+696]
    test rax, rax
    jz vkCmdResetQueryPool_resolve
    add rsp, 88h
    jmp rax
vkCmdResetQueryPool_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 87
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdResetQueryPool_missing
    jmp r11
vkCmdResetQueryPool_missing:
    xor eax, eax
    ret
vkCmdResetQueryPool ENDP
PUBLIC vkCmdWriteTimestamp
vkCmdWriteTimestamp PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+704]
    test rax, rax
    jz vkCmdWriteTimestamp_resolve
    add rsp, 88h
    jmp rax
vkCmdWriteTimestamp_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 88
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdWriteTimestamp_missing
    jmp r11
vkCmdWriteTimestamp_missing:
    xor eax, eax
    ret
vkCmdWriteTimestamp ENDP
PUBLIC vkCmdCopyQueryPoolResults
vkCmdCopyQueryPoolResults PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+712]
    test rax, rax
    jz vkCmdCopyQueryPoolResults_resolve
    add rsp, 88h
    jmp rax
vkCmdCopyQueryPoolResults_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 89
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdCopyQueryPoolResults_missing
    jmp r11
vkCmdCopyQueryPoolResults_missing:
    xor eax, eax
    ret
vkCmdCopyQueryPoolResults ENDP
PUBLIC vkCmdBeginRenderPass
vkCmdBeginRenderPass PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+720]
    test rax, rax
    jz vkCmdBeginRenderPass_resolve
    add rsp, 88h
    jmp rax
vkCmdBeginRenderPass_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 90
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdBeginRenderPass_missing
    jmp r11
vkCmdBeginRenderPass_missing:
    xor eax, eax
    ret
vkCmdBeginRenderPass ENDP
PUBLIC vkCmdNextSubpass
vkCmdNextSubpass PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+728]
    test rax, rax
    jz vkCmdNextSubpass_resolve
    add rsp, 88h
    jmp rax
vkCmdNextSubpass_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 91
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdNextSubpass_missing
    jmp r11
vkCmdNextSubpass_missing:
    xor eax, eax
    ret
vkCmdNextSubpass ENDP
PUBLIC vkCmdEndRenderPass
vkCmdEndRenderPass PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+736]
    test rax, rax
    jz vkCmdEndRenderPass_resolve
    add rsp, 88h
    jmp rax
vkCmdEndRenderPass_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 92
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdEndRenderPass_missing
    jmp r11
vkCmdEndRenderPass_missing:
    xor eax, eax
    ret
vkCmdEndRenderPass ENDP
PUBLIC vkCmdExecuteCommands
vkCmdExecuteCommands PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+744]
    test rax, rax
    jz vkCmdExecuteCommands_resolve
    add rsp, 88h
    jmp rax
vkCmdExecuteCommands_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 93
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdExecuteCommands_missing
    jmp r11
vkCmdExecuteCommands_missing:
    xor eax, eax
    ret
vkCmdExecuteCommands ENDP
PUBLIC vkDestroySurfaceKHR
vkDestroySurfaceKHR PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+752]
    test rax, rax
    jz vkDestroySurfaceKHR_resolve
    add rsp, 88h
    jmp rax
vkDestroySurfaceKHR_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 94
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkDestroySurfaceKHR_missing
    jmp r11
vkDestroySurfaceKHR_missing:
    xor eax, eax
    ret
vkDestroySurfaceKHR ENDP
PUBLIC vkGetPhysicalDeviceSurfaceSupportKHR
vkGetPhysicalDeviceSurfaceSupportKHR PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+760]
    test rax, rax
    jz vkGetPhysicalDeviceSurfaceSupportKHR_resolve
    add rsp, 88h
    jmp rax
vkGetPhysicalDeviceSurfaceSupportKHR_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 95
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetPhysicalDeviceSurfaceSupportKHR_missing
    jmp r11
vkGetPhysicalDeviceSurfaceSupportKHR_missing:
    xor eax, eax
    ret
vkGetPhysicalDeviceSurfaceSupportKHR ENDP
PUBLIC vkGetPhysicalDeviceSurfaceCapabilities2KHR
vkGetPhysicalDeviceSurfaceCapabilities2KHR PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+768]
    test rax, rax
    jz vkGetPhysicalDeviceSurfaceCapabilities2KHR_resolve
    add rsp, 88h
    jmp rax
vkGetPhysicalDeviceSurfaceCapabilities2KHR_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 96
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetPhysicalDeviceSurfaceCapabilities2KHR_missing
    jmp r11
vkGetPhysicalDeviceSurfaceCapabilities2KHR_missing:
    xor eax, eax
    ret
vkGetPhysicalDeviceSurfaceCapabilities2KHR ENDP
PUBLIC vkGetPhysicalDeviceSurfaceFormats2KHR
vkGetPhysicalDeviceSurfaceFormats2KHR PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+776]
    test rax, rax
    jz vkGetPhysicalDeviceSurfaceFormats2KHR_resolve
    add rsp, 88h
    jmp rax
vkGetPhysicalDeviceSurfaceFormats2KHR_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 97
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetPhysicalDeviceSurfaceFormats2KHR_missing
    jmp r11
vkGetPhysicalDeviceSurfaceFormats2KHR_missing:
    xor eax, eax
    ret
vkGetPhysicalDeviceSurfaceFormats2KHR ENDP
PUBLIC vkDestroySwapchainKHR
vkDestroySwapchainKHR PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+784]
    test rax, rax
    jz vkDestroySwapchainKHR_resolve
    add rsp, 88h
    jmp rax
vkDestroySwapchainKHR_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 98
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkDestroySwapchainKHR_missing
    jmp r11
vkDestroySwapchainKHR_missing:
    xor eax, eax
    ret
vkDestroySwapchainKHR ENDP
PUBLIC vkGetSwapchainImagesKHR
vkGetSwapchainImagesKHR PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+792]
    test rax, rax
    jz vkGetSwapchainImagesKHR_resolve
    add rsp, 88h
    jmp rax
vkGetSwapchainImagesKHR_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 99
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetSwapchainImagesKHR_missing
    jmp r11
vkGetSwapchainImagesKHR_missing:
    xor eax, eax
    ret
vkGetSwapchainImagesKHR ENDP
PUBLIC vkAcquireNextImageKHR
vkAcquireNextImageKHR PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+800]
    test rax, rax
    jz vkAcquireNextImageKHR_resolve
    add rsp, 88h
    jmp rax
vkAcquireNextImageKHR_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 100
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkAcquireNextImageKHR_missing
    jmp r11
vkAcquireNextImageKHR_missing:
    xor eax, eax
    ret
vkAcquireNextImageKHR ENDP
PUBLIC vkGetPhysicalDeviceDisplayPropertiesKHR
vkGetPhysicalDeviceDisplayPropertiesKHR PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+808]
    test rax, rax
    jz vkGetPhysicalDeviceDisplayPropertiesKHR_resolve
    add rsp, 88h
    jmp rax
vkGetPhysicalDeviceDisplayPropertiesKHR_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 101
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetPhysicalDeviceDisplayPropertiesKHR_missing
    jmp r11
vkGetPhysicalDeviceDisplayPropertiesKHR_missing:
    xor eax, eax
    ret
vkGetPhysicalDeviceDisplayPropertiesKHR ENDP
PUBLIC vkGetPhysicalDeviceDisplayPlanePropertiesKHR
vkGetPhysicalDeviceDisplayPlanePropertiesKHR PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+816]
    test rax, rax
    jz vkGetPhysicalDeviceDisplayPlanePropertiesKHR_resolve
    add rsp, 88h
    jmp rax
vkGetPhysicalDeviceDisplayPlanePropertiesKHR_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 102
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetPhysicalDeviceDisplayPlanePropertiesKHR_missing
    jmp r11
vkGetPhysicalDeviceDisplayPlanePropertiesKHR_missing:
    xor eax, eax
    ret
vkGetPhysicalDeviceDisplayPlanePropertiesKHR ENDP
PUBLIC vkGetDisplayPlaneSupportedDisplaysKHR
vkGetDisplayPlaneSupportedDisplaysKHR PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+824]
    test rax, rax
    jz vkGetDisplayPlaneSupportedDisplaysKHR_resolve
    add rsp, 88h
    jmp rax
vkGetDisplayPlaneSupportedDisplaysKHR_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 103
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetDisplayPlaneSupportedDisplaysKHR_missing
    jmp r11
vkGetDisplayPlaneSupportedDisplaysKHR_missing:
    xor eax, eax
    ret
vkGetDisplayPlaneSupportedDisplaysKHR ENDP
PUBLIC vkGetDisplayModePropertiesKHR
vkGetDisplayModePropertiesKHR PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+832]
    test rax, rax
    jz vkGetDisplayModePropertiesKHR_resolve
    add rsp, 88h
    jmp rax
vkGetDisplayModePropertiesKHR_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 104
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetDisplayModePropertiesKHR_missing
    jmp r11
vkGetDisplayModePropertiesKHR_missing:
    xor eax, eax
    ret
vkGetDisplayModePropertiesKHR ENDP
PUBLIC vkCreateDisplayModeKHR
vkCreateDisplayModeKHR PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+840]
    test rax, rax
    jz vkCreateDisplayModeKHR_resolve
    add rsp, 88h
    jmp rax
vkCreateDisplayModeKHR_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 105
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCreateDisplayModeKHR_missing
    jmp r11
vkCreateDisplayModeKHR_missing:
    xor eax, eax
    ret
vkCreateDisplayModeKHR ENDP
PUBLIC vkGetDisplayPlaneCapabilitiesKHR
vkGetDisplayPlaneCapabilitiesKHR PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+848]
    test rax, rax
    jz vkGetDisplayPlaneCapabilitiesKHR_resolve
    add rsp, 88h
    jmp rax
vkGetDisplayPlaneCapabilitiesKHR_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 106
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetDisplayPlaneCapabilitiesKHR_missing
    jmp r11
vkGetDisplayPlaneCapabilitiesKHR_missing:
    xor eax, eax
    ret
vkGetDisplayPlaneCapabilitiesKHR ENDP
PUBLIC vkCreateDisplayPlaneSurfaceKHR
vkCreateDisplayPlaneSurfaceKHR PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+856]
    test rax, rax
    jz vkCreateDisplayPlaneSurfaceKHR_resolve
    add rsp, 88h
    jmp rax
vkCreateDisplayPlaneSurfaceKHR_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 107
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCreateDisplayPlaneSurfaceKHR_missing
    jmp r11
vkCreateDisplayPlaneSurfaceKHR_missing:
    xor eax, eax
    ret
vkCreateDisplayPlaneSurfaceKHR ENDP
PUBLIC vkCreateSharedSwapchainsKHR
vkCreateSharedSwapchainsKHR PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+864]
    test rax, rax
    jz vkCreateSharedSwapchainsKHR_resolve
    add rsp, 88h
    jmp rax
vkCreateSharedSwapchainsKHR_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 108
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCreateSharedSwapchainsKHR_missing
    jmp r11
vkCreateSharedSwapchainsKHR_missing:
    xor eax, eax
    ret
vkCreateSharedSwapchainsKHR ENDP
PUBLIC vkCreateHeadlessSurfaceEXT
vkCreateHeadlessSurfaceEXT PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+872]
    test rax, rax
    jz vkCreateHeadlessSurfaceEXT_resolve
    add rsp, 88h
    jmp rax
vkCreateHeadlessSurfaceEXT_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 109
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCreateHeadlessSurfaceEXT_missing
    jmp r11
vkCreateHeadlessSurfaceEXT_missing:
    xor eax, eax
    ret
vkCreateHeadlessSurfaceEXT ENDP
PUBLIC vkGetPhysicalDeviceWin32PresentationSupportKHR
vkGetPhysicalDeviceWin32PresentationSupportKHR PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+880]
    test rax, rax
    jz vkGetPhysicalDeviceWin32PresentationSupportKHR_resolve
    add rsp, 88h
    jmp rax
vkGetPhysicalDeviceWin32PresentationSupportKHR_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 110
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetPhysicalDeviceWin32PresentationSupportKHR_missing
    jmp r11
vkGetPhysicalDeviceWin32PresentationSupportKHR_missing:
    xor eax, eax
    ret
vkGetPhysicalDeviceWin32PresentationSupportKHR ENDP
PUBLIC vkEnumerateInstanceVersion
vkEnumerateInstanceVersion PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+888]
    test rax, rax
    jz vkEnumerateInstanceVersion_resolve
    add rsp, 88h
    jmp rax
vkEnumerateInstanceVersion_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 111
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkEnumerateInstanceVersion_missing
    jmp r11
vkEnumerateInstanceVersion_missing:
    xor eax, eax
    ret
vkEnumerateInstanceVersion ENDP
PUBLIC vkEnumeratePhysicalDeviceGroups
vkEnumeratePhysicalDeviceGroups PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+896]
    test rax, rax
    jz vkEnumeratePhysicalDeviceGroups_resolve
    add rsp, 88h
    jmp rax
vkEnumeratePhysicalDeviceGroups_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 112
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkEnumeratePhysicalDeviceGroups_missing
    jmp r11
vkEnumeratePhysicalDeviceGroups_missing:
    xor eax, eax
    ret
vkEnumeratePhysicalDeviceGroups ENDP
PUBLIC vkGetPhysicalDeviceFormatProperties2
vkGetPhysicalDeviceFormatProperties2 PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+904]
    test rax, rax
    jz vkGetPhysicalDeviceFormatProperties2_resolve
    add rsp, 88h
    jmp rax
vkGetPhysicalDeviceFormatProperties2_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 113
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetPhysicalDeviceFormatProperties2_missing
    jmp r11
vkGetPhysicalDeviceFormatProperties2_missing:
    xor eax, eax
    ret
vkGetPhysicalDeviceFormatProperties2 ENDP
PUBLIC vkGetPhysicalDeviceQueueFamilyProperties2
vkGetPhysicalDeviceQueueFamilyProperties2 PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+912]
    test rax, rax
    jz vkGetPhysicalDeviceQueueFamilyProperties2_resolve
    add rsp, 88h
    jmp rax
vkGetPhysicalDeviceQueueFamilyProperties2_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 114
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetPhysicalDeviceQueueFamilyProperties2_missing
    jmp r11
vkGetPhysicalDeviceQueueFamilyProperties2_missing:
    xor eax, eax
    ret
vkGetPhysicalDeviceQueueFamilyProperties2 ENDP
PUBLIC vkGetPhysicalDeviceMemoryProperties2
vkGetPhysicalDeviceMemoryProperties2 PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+920]
    test rax, rax
    jz vkGetPhysicalDeviceMemoryProperties2_resolve
    add rsp, 88h
    jmp rax
vkGetPhysicalDeviceMemoryProperties2_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 115
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetPhysicalDeviceMemoryProperties2_missing
    jmp r11
vkGetPhysicalDeviceMemoryProperties2_missing:
    xor eax, eax
    ret
vkGetPhysicalDeviceMemoryProperties2 ENDP
PUBLIC vkGetPhysicalDeviceSparseImageFormatProperties2
vkGetPhysicalDeviceSparseImageFormatProperties2 PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+928]
    test rax, rax
    jz vkGetPhysicalDeviceSparseImageFormatProperties2_resolve
    add rsp, 88h
    jmp rax
vkGetPhysicalDeviceSparseImageFormatProperties2_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 116
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetPhysicalDeviceSparseImageFormatProperties2_missing
    jmp r11
vkGetPhysicalDeviceSparseImageFormatProperties2_missing:
    xor eax, eax
    ret
vkGetPhysicalDeviceSparseImageFormatProperties2 ENDP
PUBLIC vkGetPhysicalDeviceExternalBufferProperties
vkGetPhysicalDeviceExternalBufferProperties PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+936]
    test rax, rax
    jz vkGetPhysicalDeviceExternalBufferProperties_resolve
    add rsp, 88h
    jmp rax
vkGetPhysicalDeviceExternalBufferProperties_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 117
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetPhysicalDeviceExternalBufferProperties_missing
    jmp r11
vkGetPhysicalDeviceExternalBufferProperties_missing:
    xor eax, eax
    ret
vkGetPhysicalDeviceExternalBufferProperties ENDP
PUBLIC vkGetPhysicalDeviceExternalSemaphoreProperties
vkGetPhysicalDeviceExternalSemaphoreProperties PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+944]
    test rax, rax
    jz vkGetPhysicalDeviceExternalSemaphoreProperties_resolve
    add rsp, 88h
    jmp rax
vkGetPhysicalDeviceExternalSemaphoreProperties_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 118
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetPhysicalDeviceExternalSemaphoreProperties_missing
    jmp r11
vkGetPhysicalDeviceExternalSemaphoreProperties_missing:
    xor eax, eax
    ret
vkGetPhysicalDeviceExternalSemaphoreProperties ENDP
PUBLIC vkGetPhysicalDeviceExternalFenceProperties
vkGetPhysicalDeviceExternalFenceProperties PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+952]
    test rax, rax
    jz vkGetPhysicalDeviceExternalFenceProperties_resolve
    add rsp, 88h
    jmp rax
vkGetPhysicalDeviceExternalFenceProperties_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 119
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetPhysicalDeviceExternalFenceProperties_missing
    jmp r11
vkGetPhysicalDeviceExternalFenceProperties_missing:
    xor eax, eax
    ret
vkGetPhysicalDeviceExternalFenceProperties ENDP
PUBLIC vkGetDeviceGroupPeerMemoryFeatures
vkGetDeviceGroupPeerMemoryFeatures PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+960]
    test rax, rax
    jz vkGetDeviceGroupPeerMemoryFeatures_resolve
    add rsp, 88h
    jmp rax
vkGetDeviceGroupPeerMemoryFeatures_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 120
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetDeviceGroupPeerMemoryFeatures_missing
    jmp r11
vkGetDeviceGroupPeerMemoryFeatures_missing:
    xor eax, eax
    ret
vkGetDeviceGroupPeerMemoryFeatures ENDP
PUBLIC vkCmdSetDeviceMask
vkCmdSetDeviceMask PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+968]
    test rax, rax
    jz vkCmdSetDeviceMask_resolve
    add rsp, 88h
    jmp rax
vkCmdSetDeviceMask_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 121
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetDeviceMask_missing
    jmp r11
vkCmdSetDeviceMask_missing:
    xor eax, eax
    ret
vkCmdSetDeviceMask ENDP
PUBLIC vkCmdDispatchBase
vkCmdDispatchBase PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+976]
    test rax, rax
    jz vkCmdDispatchBase_resolve
    add rsp, 88h
    jmp rax
vkCmdDispatchBase_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 122
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdDispatchBase_missing
    jmp r11
vkCmdDispatchBase_missing:
    xor eax, eax
    ret
vkCmdDispatchBase ENDP
PUBLIC vkTrimCommandPool
vkTrimCommandPool PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+984]
    test rax, rax
    jz vkTrimCommandPool_resolve
    add rsp, 88h
    jmp rax
vkTrimCommandPool_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 123
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkTrimCommandPool_missing
    jmp r11
vkTrimCommandPool_missing:
    xor eax, eax
    ret
vkTrimCommandPool ENDP
PUBLIC vkGetDeviceQueue2
vkGetDeviceQueue2 PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+992]
    test rax, rax
    jz vkGetDeviceQueue2_resolve
    add rsp, 88h
    jmp rax
vkGetDeviceQueue2_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 124
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetDeviceQueue2_missing
    jmp r11
vkGetDeviceQueue2_missing:
    xor eax, eax
    ret
vkGetDeviceQueue2 ENDP
PUBLIC vkCreateSamplerYcbcrConversion
vkCreateSamplerYcbcrConversion PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1000]
    test rax, rax
    jz vkCreateSamplerYcbcrConversion_resolve
    add rsp, 88h
    jmp rax
vkCreateSamplerYcbcrConversion_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 125
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCreateSamplerYcbcrConversion_missing
    jmp r11
vkCreateSamplerYcbcrConversion_missing:
    xor eax, eax
    ret
vkCreateSamplerYcbcrConversion ENDP
PUBLIC vkDestroySamplerYcbcrConversion
vkDestroySamplerYcbcrConversion PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1008]
    test rax, rax
    jz vkDestroySamplerYcbcrConversion_resolve
    add rsp, 88h
    jmp rax
vkDestroySamplerYcbcrConversion_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 126
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkDestroySamplerYcbcrConversion_missing
    jmp r11
vkDestroySamplerYcbcrConversion_missing:
    xor eax, eax
    ret
vkDestroySamplerYcbcrConversion ENDP
PUBLIC vkGetDescriptorSetLayoutSupport
vkGetDescriptorSetLayoutSupport PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1016]
    test rax, rax
    jz vkGetDescriptorSetLayoutSupport_resolve
    add rsp, 88h
    jmp rax
vkGetDescriptorSetLayoutSupport_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 127
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetDescriptorSetLayoutSupport_missing
    jmp r11
vkGetDescriptorSetLayoutSupport_missing:
    xor eax, eax
    ret
vkGetDescriptorSetLayoutSupport ENDP
PUBLIC vkGetDeviceGroupPresentCapabilitiesKHR
vkGetDeviceGroupPresentCapabilitiesKHR PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1024]
    test rax, rax
    jz vkGetDeviceGroupPresentCapabilitiesKHR_resolve
    add rsp, 88h
    jmp rax
vkGetDeviceGroupPresentCapabilitiesKHR_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 128
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetDeviceGroupPresentCapabilitiesKHR_missing
    jmp r11
vkGetDeviceGroupPresentCapabilitiesKHR_missing:
    xor eax, eax
    ret
vkGetDeviceGroupPresentCapabilitiesKHR ENDP
PUBLIC vkGetDeviceGroupSurfacePresentModesKHR
vkGetDeviceGroupSurfacePresentModesKHR PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1032]
    test rax, rax
    jz vkGetDeviceGroupSurfacePresentModesKHR_resolve
    add rsp, 88h
    jmp rax
vkGetDeviceGroupSurfacePresentModesKHR_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 129
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetDeviceGroupSurfacePresentModesKHR_missing
    jmp r11
vkGetDeviceGroupSurfacePresentModesKHR_missing:
    xor eax, eax
    ret
vkGetDeviceGroupSurfacePresentModesKHR ENDP
PUBLIC vkGetPhysicalDevicePresentRectanglesKHR
vkGetPhysicalDevicePresentRectanglesKHR PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1040]
    test rax, rax
    jz vkGetPhysicalDevicePresentRectanglesKHR_resolve
    add rsp, 88h
    jmp rax
vkGetPhysicalDevicePresentRectanglesKHR_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 130
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetPhysicalDevicePresentRectanglesKHR_missing
    jmp r11
vkGetPhysicalDevicePresentRectanglesKHR_missing:
    xor eax, eax
    ret
vkGetPhysicalDevicePresentRectanglesKHR ENDP
PUBLIC vkAcquireNextImage2KHR
vkAcquireNextImage2KHR PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1048]
    test rax, rax
    jz vkAcquireNextImage2KHR_resolve
    add rsp, 88h
    jmp rax
vkAcquireNextImage2KHR_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 131
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkAcquireNextImage2KHR_missing
    jmp r11
vkAcquireNextImage2KHR_missing:
    xor eax, eax
    ret
vkAcquireNextImage2KHR ENDP
PUBLIC vkCreateDescriptorUpdateTemplate
vkCreateDescriptorUpdateTemplate PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1056]
    test rax, rax
    jz vkCreateDescriptorUpdateTemplate_resolve
    add rsp, 88h
    jmp rax
vkCreateDescriptorUpdateTemplate_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 132
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCreateDescriptorUpdateTemplate_missing
    jmp r11
vkCreateDescriptorUpdateTemplate_missing:
    xor eax, eax
    ret
vkCreateDescriptorUpdateTemplate ENDP
PUBLIC vkDestroyDescriptorUpdateTemplate
vkDestroyDescriptorUpdateTemplate PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1064]
    test rax, rax
    jz vkDestroyDescriptorUpdateTemplate_resolve
    add rsp, 88h
    jmp rax
vkDestroyDescriptorUpdateTemplate_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 133
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkDestroyDescriptorUpdateTemplate_missing
    jmp r11
vkDestroyDescriptorUpdateTemplate_missing:
    xor eax, eax
    ret
vkDestroyDescriptorUpdateTemplate ENDP
PUBLIC vkUpdateDescriptorSetWithTemplate
vkUpdateDescriptorSetWithTemplate PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1072]
    test rax, rax
    jz vkUpdateDescriptorSetWithTemplate_resolve
    add rsp, 88h
    jmp rax
vkUpdateDescriptorSetWithTemplate_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 134
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkUpdateDescriptorSetWithTemplate_missing
    jmp r11
vkUpdateDescriptorSetWithTemplate_missing:
    xor eax, eax
    ret
vkUpdateDescriptorSetWithTemplate ENDP
PUBLIC vkGetPhysicalDeviceDisplayProperties2KHR
vkGetPhysicalDeviceDisplayProperties2KHR PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1080]
    test rax, rax
    jz vkGetPhysicalDeviceDisplayProperties2KHR_resolve
    add rsp, 88h
    jmp rax
vkGetPhysicalDeviceDisplayProperties2KHR_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 135
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetPhysicalDeviceDisplayProperties2KHR_missing
    jmp r11
vkGetPhysicalDeviceDisplayProperties2KHR_missing:
    xor eax, eax
    ret
vkGetPhysicalDeviceDisplayProperties2KHR ENDP
PUBLIC vkGetPhysicalDeviceDisplayPlaneProperties2KHR
vkGetPhysicalDeviceDisplayPlaneProperties2KHR PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1088]
    test rax, rax
    jz vkGetPhysicalDeviceDisplayPlaneProperties2KHR_resolve
    add rsp, 88h
    jmp rax
vkGetPhysicalDeviceDisplayPlaneProperties2KHR_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 136
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetPhysicalDeviceDisplayPlaneProperties2KHR_missing
    jmp r11
vkGetPhysicalDeviceDisplayPlaneProperties2KHR_missing:
    xor eax, eax
    ret
vkGetPhysicalDeviceDisplayPlaneProperties2KHR ENDP
PUBLIC vkGetDisplayModeProperties2KHR
vkGetDisplayModeProperties2KHR PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1096]
    test rax, rax
    jz vkGetDisplayModeProperties2KHR_resolve
    add rsp, 88h
    jmp rax
vkGetDisplayModeProperties2KHR_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 137
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetDisplayModeProperties2KHR_missing
    jmp r11
vkGetDisplayModeProperties2KHR_missing:
    xor eax, eax
    ret
vkGetDisplayModeProperties2KHR ENDP
PUBLIC vkGetDisplayPlaneCapabilities2KHR
vkGetDisplayPlaneCapabilities2KHR PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1104]
    test rax, rax
    jz vkGetDisplayPlaneCapabilities2KHR_resolve
    add rsp, 88h
    jmp rax
vkGetDisplayPlaneCapabilities2KHR_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 138
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetDisplayPlaneCapabilities2KHR_missing
    jmp r11
vkGetDisplayPlaneCapabilities2KHR_missing:
    xor eax, eax
    ret
vkGetDisplayPlaneCapabilities2KHR ENDP
PUBLIC vkGetImageSparseMemoryRequirements2
vkGetImageSparseMemoryRequirements2 PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1112]
    test rax, rax
    jz vkGetImageSparseMemoryRequirements2_resolve
    add rsp, 88h
    jmp rax
vkGetImageSparseMemoryRequirements2_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 139
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetImageSparseMemoryRequirements2_missing
    jmp r11
vkGetImageSparseMemoryRequirements2_missing:
    xor eax, eax
    ret
vkGetImageSparseMemoryRequirements2 ENDP
PUBLIC vkGetPhysicalDeviceImageFormatProperties2
vkGetPhysicalDeviceImageFormatProperties2 PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1120]
    test rax, rax
    jz vkGetPhysicalDeviceImageFormatProperties2_resolve
    add rsp, 88h
    jmp rax
vkGetPhysicalDeviceImageFormatProperties2_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 140
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetPhysicalDeviceImageFormatProperties2_missing
    jmp r11
vkGetPhysicalDeviceImageFormatProperties2_missing:
    xor eax, eax
    ret
vkGetPhysicalDeviceImageFormatProperties2 ENDP
PUBLIC vkCreateRenderPass2
vkCreateRenderPass2 PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1128]
    test rax, rax
    jz vkCreateRenderPass2_resolve
    add rsp, 88h
    jmp rax
vkCreateRenderPass2_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 141
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCreateRenderPass2_missing
    jmp r11
vkCreateRenderPass2_missing:
    xor eax, eax
    ret
vkCreateRenderPass2 ENDP
PUBLIC vkCmdBeginRenderPass2
vkCmdBeginRenderPass2 PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1136]
    test rax, rax
    jz vkCmdBeginRenderPass2_resolve
    add rsp, 88h
    jmp rax
vkCmdBeginRenderPass2_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 142
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdBeginRenderPass2_missing
    jmp r11
vkCmdBeginRenderPass2_missing:
    xor eax, eax
    ret
vkCmdBeginRenderPass2 ENDP
PUBLIC vkCmdNextSubpass2
vkCmdNextSubpass2 PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1144]
    test rax, rax
    jz vkCmdNextSubpass2_resolve
    add rsp, 88h
    jmp rax
vkCmdNextSubpass2_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 143
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdNextSubpass2_missing
    jmp r11
vkCmdNextSubpass2_missing:
    xor eax, eax
    ret
vkCmdNextSubpass2 ENDP
PUBLIC vkCmdEndRenderPass2
vkCmdEndRenderPass2 PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1152]
    test rax, rax
    jz vkCmdEndRenderPass2_resolve
    add rsp, 88h
    jmp rax
vkCmdEndRenderPass2_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 144
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdEndRenderPass2_missing
    jmp r11
vkCmdEndRenderPass2_missing:
    xor eax, eax
    ret
vkCmdEndRenderPass2 ENDP
PUBLIC vkGetSemaphoreCounterValue
vkGetSemaphoreCounterValue PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1160]
    test rax, rax
    jz vkGetSemaphoreCounterValue_resolve
    add rsp, 88h
    jmp rax
vkGetSemaphoreCounterValue_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 145
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetSemaphoreCounterValue_missing
    jmp r11
vkGetSemaphoreCounterValue_missing:
    xor eax, eax
    ret
vkGetSemaphoreCounterValue ENDP
PUBLIC vkWaitSemaphores
vkWaitSemaphores PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1168]
    test rax, rax
    jz vkWaitSemaphores_resolve
    add rsp, 88h
    jmp rax
vkWaitSemaphores_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 146
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkWaitSemaphores_missing
    jmp r11
vkWaitSemaphores_missing:
    xor eax, eax
    ret
vkWaitSemaphores ENDP
PUBLIC vkSignalSemaphore
vkSignalSemaphore PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1176]
    test rax, rax
    jz vkSignalSemaphore_resolve
    add rsp, 88h
    jmp rax
vkSignalSemaphore_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 147
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkSignalSemaphore_missing
    jmp r11
vkSignalSemaphore_missing:
    xor eax, eax
    ret
vkSignalSemaphore ENDP
PUBLIC vkGetBufferDeviceAddress
vkGetBufferDeviceAddress PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1184]
    test rax, rax
    jz vkGetBufferDeviceAddress_resolve
    add rsp, 88h
    jmp rax
vkGetBufferDeviceAddress_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 148
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetBufferDeviceAddress_missing
    jmp r11
vkGetBufferDeviceAddress_missing:
    xor eax, eax
    ret
vkGetBufferDeviceAddress ENDP
PUBLIC vkGetBufferOpaqueCaptureAddress
vkGetBufferOpaqueCaptureAddress PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1192]
    test rax, rax
    jz vkGetBufferOpaqueCaptureAddress_resolve
    add rsp, 88h
    jmp rax
vkGetBufferOpaqueCaptureAddress_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 149
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetBufferOpaqueCaptureAddress_missing
    jmp r11
vkGetBufferOpaqueCaptureAddress_missing:
    xor eax, eax
    ret
vkGetBufferOpaqueCaptureAddress ENDP
PUBLIC vkGetDeviceMemoryOpaqueCaptureAddress
vkGetDeviceMemoryOpaqueCaptureAddress PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1200]
    test rax, rax
    jz vkGetDeviceMemoryOpaqueCaptureAddress_resolve
    add rsp, 88h
    jmp rax
vkGetDeviceMemoryOpaqueCaptureAddress_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 150
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetDeviceMemoryOpaqueCaptureAddress_missing
    jmp r11
vkGetDeviceMemoryOpaqueCaptureAddress_missing:
    xor eax, eax
    ret
vkGetDeviceMemoryOpaqueCaptureAddress ENDP
PUBLIC vkResetQueryPool
vkResetQueryPool PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1208]
    test rax, rax
    jz vkResetQueryPool_resolve
    add rsp, 88h
    jmp rax
vkResetQueryPool_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 151
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkResetQueryPool_missing
    jmp r11
vkResetQueryPool_missing:
    xor eax, eax
    ret
vkResetQueryPool ENDP
PUBLIC vkGetPhysicalDeviceToolProperties
vkGetPhysicalDeviceToolProperties PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1216]
    test rax, rax
    jz vkGetPhysicalDeviceToolProperties_resolve
    add rsp, 88h
    jmp rax
vkGetPhysicalDeviceToolProperties_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 152
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetPhysicalDeviceToolProperties_missing
    jmp r11
vkGetPhysicalDeviceToolProperties_missing:
    xor eax, eax
    ret
vkGetPhysicalDeviceToolProperties ENDP
PUBLIC vkCmdSetCullMode
vkCmdSetCullMode PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1224]
    test rax, rax
    jz vkCmdSetCullMode_resolve
    add rsp, 88h
    jmp rax
vkCmdSetCullMode_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 153
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetCullMode_missing
    jmp r11
vkCmdSetCullMode_missing:
    xor eax, eax
    ret
vkCmdSetCullMode ENDP
PUBLIC vkCmdSetFrontFace
vkCmdSetFrontFace PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1232]
    test rax, rax
    jz vkCmdSetFrontFace_resolve
    add rsp, 88h
    jmp rax
vkCmdSetFrontFace_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 154
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetFrontFace_missing
    jmp r11
vkCmdSetFrontFace_missing:
    xor eax, eax
    ret
vkCmdSetFrontFace ENDP
PUBLIC vkCmdSetPrimitiveTopology
vkCmdSetPrimitiveTopology PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1240]
    test rax, rax
    jz vkCmdSetPrimitiveTopology_resolve
    add rsp, 88h
    jmp rax
vkCmdSetPrimitiveTopology_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 155
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetPrimitiveTopology_missing
    jmp r11
vkCmdSetPrimitiveTopology_missing:
    xor eax, eax
    ret
vkCmdSetPrimitiveTopology ENDP
PUBLIC vkCmdSetViewportWithCount
vkCmdSetViewportWithCount PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1248]
    test rax, rax
    jz vkCmdSetViewportWithCount_resolve
    add rsp, 88h
    jmp rax
vkCmdSetViewportWithCount_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 156
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetViewportWithCount_missing
    jmp r11
vkCmdSetViewportWithCount_missing:
    xor eax, eax
    ret
vkCmdSetViewportWithCount ENDP
PUBLIC vkCmdSetScissorWithCount
vkCmdSetScissorWithCount PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1256]
    test rax, rax
    jz vkCmdSetScissorWithCount_resolve
    add rsp, 88h
    jmp rax
vkCmdSetScissorWithCount_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 157
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetScissorWithCount_missing
    jmp r11
vkCmdSetScissorWithCount_missing:
    xor eax, eax
    ret
vkCmdSetScissorWithCount ENDP
PUBLIC vkCmdSetDepthTestEnable
vkCmdSetDepthTestEnable PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1264]
    test rax, rax
    jz vkCmdSetDepthTestEnable_resolve
    add rsp, 88h
    jmp rax
vkCmdSetDepthTestEnable_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 158
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetDepthTestEnable_missing
    jmp r11
vkCmdSetDepthTestEnable_missing:
    xor eax, eax
    ret
vkCmdSetDepthTestEnable ENDP
PUBLIC vkCmdSetDepthWriteEnable
vkCmdSetDepthWriteEnable PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1272]
    test rax, rax
    jz vkCmdSetDepthWriteEnable_resolve
    add rsp, 88h
    jmp rax
vkCmdSetDepthWriteEnable_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 159
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetDepthWriteEnable_missing
    jmp r11
vkCmdSetDepthWriteEnable_missing:
    xor eax, eax
    ret
vkCmdSetDepthWriteEnable ENDP
PUBLIC vkCmdSetDepthCompareOp
vkCmdSetDepthCompareOp PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1280]
    test rax, rax
    jz vkCmdSetDepthCompareOp_resolve
    add rsp, 88h
    jmp rax
vkCmdSetDepthCompareOp_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 160
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetDepthCompareOp_missing
    jmp r11
vkCmdSetDepthCompareOp_missing:
    xor eax, eax
    ret
vkCmdSetDepthCompareOp ENDP
PUBLIC vkCmdSetDepthBoundsTestEnable
vkCmdSetDepthBoundsTestEnable PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1288]
    test rax, rax
    jz vkCmdSetDepthBoundsTestEnable_resolve
    add rsp, 88h
    jmp rax
vkCmdSetDepthBoundsTestEnable_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 161
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetDepthBoundsTestEnable_missing
    jmp r11
vkCmdSetDepthBoundsTestEnable_missing:
    xor eax, eax
    ret
vkCmdSetDepthBoundsTestEnable ENDP
PUBLIC vkCmdSetStencilTestEnable
vkCmdSetStencilTestEnable PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1296]
    test rax, rax
    jz vkCmdSetStencilTestEnable_resolve
    add rsp, 88h
    jmp rax
vkCmdSetStencilTestEnable_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 162
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetStencilTestEnable_missing
    jmp r11
vkCmdSetStencilTestEnable_missing:
    xor eax, eax
    ret
vkCmdSetStencilTestEnable ENDP
PUBLIC vkCmdSetStencilOp
vkCmdSetStencilOp PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1304]
    test rax, rax
    jz vkCmdSetStencilOp_resolve
    add rsp, 88h
    jmp rax
vkCmdSetStencilOp_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 163
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetStencilOp_missing
    jmp r11
vkCmdSetStencilOp_missing:
    xor eax, eax
    ret
vkCmdSetStencilOp ENDP
PUBLIC vkCmdSetRasterizerDiscardEnable
vkCmdSetRasterizerDiscardEnable PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1312]
    test rax, rax
    jz vkCmdSetRasterizerDiscardEnable_resolve
    add rsp, 88h
    jmp rax
vkCmdSetRasterizerDiscardEnable_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 164
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetRasterizerDiscardEnable_missing
    jmp r11
vkCmdSetRasterizerDiscardEnable_missing:
    xor eax, eax
    ret
vkCmdSetRasterizerDiscardEnable ENDP
PUBLIC vkCmdSetDepthBiasEnable
vkCmdSetDepthBiasEnable PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1320]
    test rax, rax
    jz vkCmdSetDepthBiasEnable_resolve
    add rsp, 88h
    jmp rax
vkCmdSetDepthBiasEnable_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 165
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetDepthBiasEnable_missing
    jmp r11
vkCmdSetDepthBiasEnable_missing:
    xor eax, eax
    ret
vkCmdSetDepthBiasEnable ENDP
PUBLIC vkCmdSetPrimitiveRestartEnable
vkCmdSetPrimitiveRestartEnable PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1328]
    test rax, rax
    jz vkCmdSetPrimitiveRestartEnable_resolve
    add rsp, 88h
    jmp rax
vkCmdSetPrimitiveRestartEnable_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 166
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetPrimitiveRestartEnable_missing
    jmp r11
vkCmdSetPrimitiveRestartEnable_missing:
    xor eax, eax
    ret
vkCmdSetPrimitiveRestartEnable ENDP
PUBLIC vkCmdSetLineStipple
vkCmdSetLineStipple PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1336]
    test rax, rax
    jz vkCmdSetLineStipple_resolve
    add rsp, 88h
    jmp rax
vkCmdSetLineStipple_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 167
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetLineStipple_missing
    jmp r11
vkCmdSetLineStipple_missing:
    xor eax, eax
    ret
vkCmdSetLineStipple ENDP
PUBLIC vkMapMemory2
vkMapMemory2 PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1344]
    test rax, rax
    jz vkMapMemory2_resolve
    add rsp, 88h
    jmp rax
vkMapMemory2_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 168
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkMapMemory2_missing
    jmp r11
vkMapMemory2_missing:
    xor eax, eax
    ret
vkMapMemory2 ENDP
PUBLIC vkUnmapMemory2
vkUnmapMemory2 PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1352]
    test rax, rax
    jz vkUnmapMemory2_resolve
    add rsp, 88h
    jmp rax
vkUnmapMemory2_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 169
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkUnmapMemory2_missing
    jmp r11
vkUnmapMemory2_missing:
    xor eax, eax
    ret
vkUnmapMemory2 ENDP
PUBLIC vkCmdBindIndexBuffer2
vkCmdBindIndexBuffer2 PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1360]
    test rax, rax
    jz vkCmdBindIndexBuffer2_resolve
    add rsp, 88h
    jmp rax
vkCmdBindIndexBuffer2_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 170
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdBindIndexBuffer2_missing
    jmp r11
vkCmdBindIndexBuffer2_missing:
    xor eax, eax
    ret
vkCmdBindIndexBuffer2 ENDP
PUBLIC vkGetRenderingAreaGranularity
vkGetRenderingAreaGranularity PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1368]
    test rax, rax
    jz vkGetRenderingAreaGranularity_resolve
    add rsp, 88h
    jmp rax
vkGetRenderingAreaGranularity_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 171
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetRenderingAreaGranularity_missing
    jmp r11
vkGetRenderingAreaGranularity_missing:
    xor eax, eax
    ret
vkGetRenderingAreaGranularity ENDP
PUBLIC vkGetDeviceImageSubresourceLayout
vkGetDeviceImageSubresourceLayout PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1376]
    test rax, rax
    jz vkGetDeviceImageSubresourceLayout_resolve
    add rsp, 88h
    jmp rax
vkGetDeviceImageSubresourceLayout_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 172
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetDeviceImageSubresourceLayout_missing
    jmp r11
vkGetDeviceImageSubresourceLayout_missing:
    xor eax, eax
    ret
vkGetDeviceImageSubresourceLayout ENDP
PUBLIC vkGetImageSubresourceLayout2
vkGetImageSubresourceLayout2 PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1384]
    test rax, rax
    jz vkGetImageSubresourceLayout2_resolve
    add rsp, 88h
    jmp rax
vkGetImageSubresourceLayout2_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 173
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkGetImageSubresourceLayout2_missing
    jmp r11
vkGetImageSubresourceLayout2_missing:
    xor eax, eax
    ret
vkGetImageSubresourceLayout2 ENDP
PUBLIC vkCmdPushDescriptorSet
vkCmdPushDescriptorSet PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1392]
    test rax, rax
    jz vkCmdPushDescriptorSet_resolve
    add rsp, 88h
    jmp rax
vkCmdPushDescriptorSet_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 174
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdPushDescriptorSet_missing
    jmp r11
vkCmdPushDescriptorSet_missing:
    xor eax, eax
    ret
vkCmdPushDescriptorSet ENDP
PUBLIC vkCmdPushDescriptorSetWithTemplate
vkCmdPushDescriptorSetWithTemplate PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1400]
    test rax, rax
    jz vkCmdPushDescriptorSetWithTemplate_resolve
    add rsp, 88h
    jmp rax
vkCmdPushDescriptorSetWithTemplate_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 175
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdPushDescriptorSetWithTemplate_missing
    jmp r11
vkCmdPushDescriptorSetWithTemplate_missing:
    xor eax, eax
    ret
vkCmdPushDescriptorSetWithTemplate ENDP
PUBLIC vkCmdSetRenderingAttachmentLocations
vkCmdSetRenderingAttachmentLocations PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1408]
    test rax, rax
    jz vkCmdSetRenderingAttachmentLocations_resolve
    add rsp, 88h
    jmp rax
vkCmdSetRenderingAttachmentLocations_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 176
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetRenderingAttachmentLocations_missing
    jmp r11
vkCmdSetRenderingAttachmentLocations_missing:
    xor eax, eax
    ret
vkCmdSetRenderingAttachmentLocations ENDP
PUBLIC vkCmdSetRenderingInputAttachmentIndices
vkCmdSetRenderingInputAttachmentIndices PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1416]
    test rax, rax
    jz vkCmdSetRenderingInputAttachmentIndices_resolve
    add rsp, 88h
    jmp rax
vkCmdSetRenderingInputAttachmentIndices_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 177
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdSetRenderingInputAttachmentIndices_missing
    jmp r11
vkCmdSetRenderingInputAttachmentIndices_missing:
    xor eax, eax
    ret
vkCmdSetRenderingInputAttachmentIndices ENDP
PUBLIC vkCmdBindDescriptorSets2
vkCmdBindDescriptorSets2 PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1424]
    test rax, rax
    jz vkCmdBindDescriptorSets2_resolve
    add rsp, 88h
    jmp rax
vkCmdBindDescriptorSets2_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 178
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdBindDescriptorSets2_missing
    jmp r11
vkCmdBindDescriptorSets2_missing:
    xor eax, eax
    ret
vkCmdBindDescriptorSets2 ENDP
PUBLIC vkCmdPushConstants2
vkCmdPushConstants2 PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1432]
    test rax, rax
    jz vkCmdPushConstants2_resolve
    add rsp, 88h
    jmp rax
vkCmdPushConstants2_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 179
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdPushConstants2_missing
    jmp r11
vkCmdPushConstants2_missing:
    xor eax, eax
    ret
vkCmdPushConstants2 ENDP
PUBLIC vkCmdPushDescriptorSet2
vkCmdPushDescriptorSet2 PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1440]
    test rax, rax
    jz vkCmdPushDescriptorSet2_resolve
    add rsp, 88h
    jmp rax
vkCmdPushDescriptorSet2_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 180
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdPushDescriptorSet2_missing
    jmp r11
vkCmdPushDescriptorSet2_missing:
    xor eax, eax
    ret
vkCmdPushDescriptorSet2 ENDP
PUBLIC vkCmdPushDescriptorSetWithTemplate2
vkCmdPushDescriptorSetWithTemplate2 PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1448]
    test rax, rax
    jz vkCmdPushDescriptorSetWithTemplate2_resolve
    add rsp, 88h
    jmp rax
vkCmdPushDescriptorSetWithTemplate2_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 181
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCmdPushDescriptorSetWithTemplate2_missing
    jmp r11
vkCmdPushDescriptorSetWithTemplate2_missing:
    xor eax, eax
    ret
vkCmdPushDescriptorSetWithTemplate2 ENDP
PUBLIC vkCopyMemoryToImage
vkCopyMemoryToImage PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1456]
    test rax, rax
    jz vkCopyMemoryToImage_resolve
    add rsp, 88h
    jmp rax
vkCopyMemoryToImage_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 182
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCopyMemoryToImage_missing
    jmp r11
vkCopyMemoryToImage_missing:
    xor eax, eax
    ret
vkCopyMemoryToImage ENDP
PUBLIC vkCopyImageToMemory
vkCopyImageToMemory PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1464]
    test rax, rax
    jz vkCopyImageToMemory_resolve
    add rsp, 88h
    jmp rax
vkCopyImageToMemory_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 183
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCopyImageToMemory_missing
    jmp r11
vkCopyImageToMemory_missing:
    xor eax, eax
    ret
vkCopyImageToMemory ENDP
PUBLIC vkCopyImageToImage
vkCopyImageToImage PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1472]
    test rax, rax
    jz vkCopyImageToImage_resolve
    add rsp, 88h
    jmp rax
vkCopyImageToImage_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 184
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkCopyImageToImage_missing
    jmp r11
vkCopyImageToImage_missing:
    xor eax, eax
    ret
vkCopyImageToImage ENDP
PUBLIC vkTransitionImageLayout
vkTransitionImageLayout PROC FRAME
    sub rsp, 88h
    .allocstack 88h
    .endprolog
    mov rax, QWORD PTR [g_vkSlots+1480]
    test rax, rax
    jz vkTransitionImageLayout_resolve
    add rsp, 88h
    jmp rax
vkTransitionImageLayout_resolve:
    mov QWORD PTR [rsp+20h], rcx
    mov QWORD PTR [rsp+28h], rdx
    mov QWORD PTR [rsp+30h], r8
    mov QWORD PTR [rsp+38h], r9
    movdqu XMMWORD PTR [rsp+40h], xmm0
    movdqu XMMWORD PTR [rsp+50h], xmm1
    movdqu XMMWORD PTR [rsp+60h], xmm2
    movdqu XMMWORD PTR [rsp+70h], xmm3
    mov ecx, 185
    call ResolveVkExport
    mov r11, rax
    mov rcx, QWORD PTR [rsp+20h]
    mov rdx, QWORD PTR [rsp+28h]
    mov r8, QWORD PTR [rsp+30h]
    mov r9, QWORD PTR [rsp+38h]
    movdqu xmm0, XMMWORD PTR [rsp+40h]
    movdqu xmm1, XMMWORD PTR [rsp+50h]
    movdqu xmm2, XMMWORD PTR [rsp+60h]
    movdqu xmm3, XMMWORD PTR [rsp+70h]
    add rsp, 88h
    test r11, r11
    jz vkTransitionImageLayout_missing
    jmp r11
vkTransitionImageLayout_missing:
    xor eax, eax
    ret
vkTransitionImageLayout ENDP
END
