;Huntsman Mini風

#Include IME.ahk
;F13はCapsLockキー

; カーソルキーを設定
vk1D & J::Send,{Blind}{Left}
vk1D & K::Send,{Blind}{Down}
vk1D & I::Send,{Blind}{Up}
vk1D & L::Send,{Blind}{Right}

;HOME,END
vk1D & [::Send,{Blind}{Home}
vk1D & vkBA::Send,{Blind}{End}
vk1D & @::Send,{Blind}{PgUp}
vk1D & vkBB::Send,{Blind}{PgDn}

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

;ファンクションを設定
vk1D & 1::Send, {F1}
vk1D & 2::Send, {F2}
vk1D & 3::Send, {F3}
vk1D & 4::Send, {F4}
vk1D & 5::Send, {F5}
vk1D & 6::Send, {F6}
vk1D & 7::Send, {F7}
vk1D & 8::Send, {F8}
vk1D & 9::Send, {F9}
vk1D & 0::Send, {F10}
vk1D & -::Send, {F11}
vk1D & ^::Send, {F12}

vk1C & 1::Send, {F1}
vk1C & 2::Send, {F2}
vk1C & 3::Send, {F3}
vk1C & 4::Send, {F4}
vk1C & 5::Send, {F5}
vk1C & 6::Send, {F6}
vk1C & 7::Send, {F7}
vk1C & 8::Send, {F8}
vk1C & 9::Send, {F9}
vk1C & 0::Send, {F10}
vk1C & -::Send, {F11}
vk1C & ^::Send, {F12}

;プリントスクリーンとエスケープ
vk1D & P::Send, {PrintScreen}
vkF3::Send, {Esc}
vkF4::Send, {Esc}
vk1D & BS::Send, {Del}

;IME切り替え
; 無変換で英数
vk1D up::
  IME_SET(0)
return

; 変換でかな
vk1C up::
  IME_SET(1)
return
