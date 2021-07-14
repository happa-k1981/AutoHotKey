;Huntsman Mini用

#Include IME.ahk
;F13はCapsLockキー

;Ctrl系
F13 & A::Send,^a
F13 & C::Send,^c
F13 & V::Send,^v
F13 & X::Send,^x
F13 & S::Send,^s

;全角時に数字を半角に(テンキーを押した体にする)
1::Send, {Numpad1}
2::Send, {Numpad2}
3::Send, {Numpad3}
4::Send, {Numpad4}
5::Send, {Numpad5}
6::Send, {Numpad6}
7::Send, {Numpad7}
8::Send, {Numpad8}
9::Send, {Numpad9}
0::Send, {Numpad0}

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