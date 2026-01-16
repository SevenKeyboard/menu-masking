#Requires AutoHotkey v2.0.0+
;==============================================================
; menuMasking — Sends a mask key sequence to suppress menu activation
;
; GitHub: https://github.com/SevenKeyboard/menu-masking
; Author: SevenKeyboard Ltd. (2026)
; License: The Unlicense
;==============================================================
class VersionManager_menuMasking
{
    static _ := this._init()
    static _init()    {
        global
        MENUMASKING_VERSION := "1.0.0"
    }
}
menuMasking(menuMaskKey := "{Blind}{vkE8sc000}") => sendInput(menuMaskKey)