ifneq ($(RESDEV),1)
include $(DEVKITPRO)/libnx/switch_rules
endif

# 1. The name of your app
TARGET := R2D2_Controller

# 2. The temporary folder where it builds (keep this as 'build')
BUILD := build

# 3. WHERE YOUR CODE LIVES (Change this to just 'source')
SOURCES := source

# 4. Extra folders (usually stay as they are)
INCLUDES := include
DATA := data
ICON := $(TARGET).jpg

# This part tells devkitPro how to put it all together
include $(DEVKITPRO)/libnx/switch_rules
