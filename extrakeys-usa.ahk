#Requires AutoHotkey v2.0
InstallKeybdHook
;---------------------------------------;
;- Maiuscole accentate per tastiera US -;
;---------------------------------------;
^+SC01A::Send "è"
^!SC01A::Send "È"

^+SC01B::Send "é"
^!SC01B::Send "É"

^+SC02B::Send "ù"
^!SC02B::Send "Ù"

^+SC027::Send "ò"
^!SC027::Send "Ò"

^+SC028::Send "à"
^!SC028::Send "À"

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

^+SC00B::Send "°"
