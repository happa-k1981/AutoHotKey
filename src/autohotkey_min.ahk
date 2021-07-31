;Huntsman Mini用

#Include IME.ahk
;F13はCapsLockキー

;Ctrl系
F13 & A::Send,^a
F13 & C::Send,^c
F13 & V::Send,^v
F13 & X::Send,^x
F13 & S::Send,^s

F13 & J::Send,^#{Left}
F13 & L::Send,^#{Right}
F13 & I::Send,#{UP}
F13 & K::Send,#{Down}

;IME切り替え
; 無変換で英数
vk1D up::
  IME_SET(0)
return

; かなで英数
vkF2::
  IME_SET(0)
return

; 変換でかな
vk1C up::
  IME_SET(1)
return