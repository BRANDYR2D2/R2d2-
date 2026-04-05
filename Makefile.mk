ifneq ($(RESDEV),1)
include $(DEVKITPRO)/libnx/switch_rules
endif

TARGET := R2D2_Controller
BUILD := build
# Using a dot '.' tells the server 'Look right here in the main folder'
SOURCES := .
INCLUDES := .

include $(DEVKITPRO)/libnx/switch_rules
