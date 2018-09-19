# Charger
ifeq ($(WITH_LINEAGE_CHARGER),true)
    BOARD_HAL_STATIC_LIBRARIES := libhealthd.lineage
endif

include vendor/xtended/config/BoardConfigKernel.mk

include vendor/xtended/config/BoardConfigSoong.mk
