# -*- encoding: utf-8 -*-
#
# Authors: Asger Anders Lund Hansen, Mads Ynddal and Troels Ynddal
# License: See LICENSE file
# GitHub: https://github.com/Baekalfen/PyBoy
#


# from .. cimport Cartridge
# from ..Cartridge cimport MBC3
cimport CPU
# from PyBoy cimport RAM, Cartridge, BootROM, LCD, Interaction
cimport Timer
from PyBoy.GameWindow.GameWindow_SDL2 cimport SdlGameWindow

# from PyBoy.Cartridge import GenericMBC
# from CPU.flags cimport VBlank, TIMER, HightoLow, LCDC


cdef short IF_address, IE_address, NoInterrupt, InterruptVector
cdef unsigned short STAT, LY, LYC
cdef short VBlank, LCDC, TIMER, Serial, HightoLow

cdef class Motherboard:
    cdef object debugger, interaction, bootROM, ram, lcd
    cdef CPU.CPU cpu
    cdef Timer.Timer timer
    cdef SdlGameWindow MainWindow
    cdef object cartridge
    # cdef Cartridge.GenericMBC cartridge
    cdef bint bootROMEnabled
    # cdef bint interruptMasterEnable, breakAllow, breakOn, breakNext, halted, stopped, lala, profiling
    # cdef int oldPC

    # cdef object debugCallStack
    # # cdef void getDump(self, instruction=*)

    # cdef int checkForInterrupts(self)
    # cdef int testAndTriggerInterrupt(self, int, int)
    # cdef int executeInstruction(self, object)
    # cdef object fetchInstruction(self, int pc)
    # cpdef int tick(self)

    # cdef public unsigned int A, F, B, C, D, E, HL, SP, PC
    # cpdef public object mb
    # cdef void buttonEvent(self, object)
    # cdef void stop(self, bint)
    cdef setSTATMode(self, int)
    # cdef void checkLYC(self, int)
    # cdef void calculateCycles(self, int)
    cpdef void tickFrame(self)
    # # cpdef unsigned short __len__(self)

    # cdef object get(self, unsigned short)
    # cdef void set(self, unsigned short, unsigned char)

    # cdef void transferDMAtoOAM(self, char, unsigned short dst=*)
    # cdef void saveState(self, char*)
    # cdef void loadState(self, char*)
