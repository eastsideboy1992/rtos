# Target specific macros
TARGET = Modifying_Values_-_NXTosek
TARGET_SOURCES := \
	Modifying_Values_-_NXTosek.c
TOPPERS_OSEK_OIL_SOURCE := ./Modifying_Values_-_NXTosek.oil

O_PATH ?= build

include ../../ecrobot/ecrobot.mak
