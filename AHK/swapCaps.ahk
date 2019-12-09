#NoEnv
#SingleInstance Force
SetBatchLines -1
ListLines Off

; SetCapsLockState, AlwaysOff
Esc::Capslock

Capslock Up::Send {Esc}
Capslock & j::Send {Blind}{down}
Capslock & k::Send {Blind}{up}
Capslock & h::Send {Blind}{left}
Capslock & l::Send {Blind}{right}
Capslock & u::Send {Blind}{home}
Capslock & i::Send {Blind}{end}