; numpad.ahk: Auto Hotkey configuration file for 10-key numpad
; Xilin Sun
; This work has been identified as being free of known restrictions under
; copyright law, including all related and neighboring rights. 

; original layout
; +---------+---------+---------+---------+
; | [       | ]       | =       | BackSp  |
; +---------+---------+---------+---------+
; | NumLk   | /       | *       | -       |
; +---------+---------+---------+---------+
; | 7       | 8       | 9       | +       |
; +---------+---------+---------+---------+
; | 4       | 5       | 6       | Tab     |
; +---------+---------+---------+---------+
; | 1       | 2       | 3       | Enter   |
; +---------+---------+---------+         +
; | 0                 | .       |         |
; +-------------------+---------+---------+

; Numlock On
; Numpad0::LCtrl
;Numpad1::Send ^x
;Numpad2::Send ^c
;Numpad3::Send ^v
;Numpad4::NumpadLeft
;Numpad5::NumpadDown
;Numpad6::NumpadRight
;Numpad7::Send ^{PgUp}
;Numpad8::NumpadUp
;Numpad9::Send ^{PgDn}
; NumpadDot::LWin



; +---------+---------+---------+---------+
; | [       | ]       | =       | BackSp  |
; +---------+---------+---------+---------+
; | NumLk   | ^z      | ^+z     | ^w      |
; +---------+---------+---------+---------+
; | PrevTab | Up      | NextTab | ^t      |
; +---------+---------+---------+---------+
; | <-      | Down    | ->      | Tab     |
; +---------+---------+---------+---------+
; | ^x      | ^c      | ^v      |         |
; +---------+---------+---------+ LAlt    |
; | LCtrl             | LWin    |         |
; +-------------------+---------+---------+

; NumLock OFF
NumpadIns::LCtrl
NumpadEnd::Send ^x
NumpadDown::Send ^c
NumpadPgDn::Send ^v
NumpadClear::NumpadDown
NumpadHome::Send ^{PgUp}
NumpadPgUp::Send ^{PgDn}
NumpadDel::LWin

; Not affected by NumLock
NumpadDiv::Send ^z
NumpadMult::Send ^+z
NumpadAdd::Send ^t
NumpadSub::Send ^w
NumpadEnter::LAlt


; Combinations
; Ctrl - select browser tabs
NumpadIns & NumpadEnd::Send ^1
NumpadIns & NumpadDown::Send ^2
NumpadIns & NumpadPgDn::Send ^3
NumpadIns & NumpadLeft::Send ^4
NumpadIns & NumpadClear::Send ^5
NumpadIns & NumpadRight::Send ^6
NumpadIns & NumpadHome::Send ^7
NumpadIns & NumpadUp::Send ^8
NumpadIns & NumpadPgup::Send ^9

; Extra PgUp and PgDn
NumpadIns & NumpadSub::Send {PgUp}
NumpadIns & NumpadAdd::Send {PgDn}

; Win - select windows
NumpadDel & NumpadEnd::Send #1
NumpadDel & NumpadDown::Send #2
NumpadDel & NumpadPgDn::Send #3
NumpadDel & NumpadLeft::Send #4
NumpadDel & NumpadClear::Send #5
NumpadDel & NumpadRight::Send #6
NumpadDel & NumpadHome::Send #7
NumpadDel & NumpadUp::Send #8
NumpadDel & NumpadPgup::Send #9

; Alt
NumpadEnter & NumpadEnd::Send !1
NumpadEnter & NumpadDown::Send !2
NumpadEnter & NumpadPgDn::Send !3
NumpadEnter & NumpadLeft::Send !4
NumpadEnter & NumpadClear::Send !5
NumpadEnter & NumpadRight::Send !6
NumpadEnter & NumpadHome::Send !7
NumpadEnter & NumpadUp::Send !8
NumpadEnter & NumpadPgup::Send !9

; General 
~LWin Up::Return
; CapsLock::Ctrl
