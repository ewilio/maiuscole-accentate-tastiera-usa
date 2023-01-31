#Requires AutoHotkey v2.0
InstallKeybdHook
;---------------------------------------;
;- Maiuscole accentate per tastiera US -;ìì
;---------------------------------------;
^+SC01A::Send "è"
^!SC01A::Send "È"

^+SC01B::Send "é"
^!SC01B::Send "É"

^+SC02B::Send "ù"
^!SC02B::Send "Ù"

^+SC027::Send "à"
^!SC027::Send "À"

^+SC028::Send "ò"
^!SC028::Send "Ò"

^+SC00D::Send "ì"
^!SC00D::Send "Ì"

^+SC033::Send "«"
^!SC033::Send "“"
^+SC034::Send "»"
^!SC034::Send "”"

^+SC005::Send "£"
^+SC012::Send "€"

^+`::Send "’"

^+SC00C::Send "—"
