ifneq ($(RESDEV),1)
include $(DEVKITPRO)/libnx/switch_rules
endif

# The name of your app
TARGET := R2D2_Controller

# Temporary build folder
BUILD := build

# This is the fix: It tells the server to look in the folder named 'source'
# located in the same place as this Makefile.
SOURCES := source

# Standard folders
INCLUDES := include
DATA := data
ICON := icon.jpg

# The 'magic' line that does the work
include $(DEVKITPRO)/libnx/switch_rules
