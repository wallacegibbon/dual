; Recommended, but not required:
SendMode Input
#NoEnv
#SingleInstance force

#Include dual.ahk
dual := new Dual

#Include defaults.ahk

#If true ; Override defaults.ahk. There will be "duplicate hotkey" errors otherwise.

; BigCtrl-like.
*Space::
*Space UP::dual.combine("Ctrl", A_ThisHotkey)

Capslock::Esc

#If

*ScrollLock::dual.reset()