LOCAL_DIR := $(GET_LOCAL_DIR)

INCLUDES += -I$(LOCAL_DIR)/include

OBJS += \
    $(LOCAL_DIR)/gcdb_display.o \
    $(LOCAL_DIR)/panel_display.o \
    $(LOCAL_DIR)/oem_panel.o
