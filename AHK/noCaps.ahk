#NoEnv
#SingleInstance Force
#InstallKeybdHook
SetBatchLines -1
ListLines Off

if not A_IsAdmin
    Run *RunAs "%A_ScriptFullPath%"

; SetCapsLockState, Off
SetCapsLockState, AlwaysOff

; Esc::Capslock
; Capslock Up::Send {Esc}
Capslock::Send {Esc}

Capslock & j::Send {Blind}{down}
Capslock & k::Send {Blind}{up}
Capslock & h::Send {Blind}{left}
Capslock & l::Send {Blind}{right}
Capslock & u::Send {Blind}{home}
Capslock & i::Send {Blind}{end}
CapsLock & m::WinMinimize, A

^F1::Send {Media_Play_Pause}
^F2::Send {Media_Prev}
^F3::Send {Media_Next}

<!F1::Send {Media_Play_Pause}
<!F2::Send {Media_Prev}
<!F3::Send {Media_Next}

; Pause::Send {Media_Play_Pause}
; ScrollLock::Send {Media_Prev}
; Insert::Send {Media_Next}

; RCtrl & Pause::Send {Pause}
; RCtrl & ScrollLock::Send {ScrollLock}
; RCtrl & Insert::Send {Insert}
