SendMode Input
SetKeyDelay, 100

^#v Up::
    MouseClick, left
    Sleep, 400
    SendInput, {Raw}%ClipBoard%
Return