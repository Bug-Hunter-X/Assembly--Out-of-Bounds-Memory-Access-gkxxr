mov eax, [ebx+esi*4+0x10] ; Accessing memory outside the bounds of the array
mov ecx, [eax] ; Dereferencing an invalid pointer