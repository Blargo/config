#NoEnv
#SingleInstance Force
SetBatchLines -1
ListLines Off

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

^F1::Send {Media_Play_Pause}
^F2::Send {Media_Prev}
^F3::Send {Media_Next}