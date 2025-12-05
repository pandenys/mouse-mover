#NoEnv
#SingleInstance Force
SetBatchLines, -1
CoordMode, Mouse, Screen

Loop
{
    Random, dx, -5, 5
    Random, dy, -5, 5
    MouseMove, dx, dy, 0, R

    Random, wait, 3000, 5000
    Sleep, wait
}

^+q::ExitApp
