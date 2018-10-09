# Charger
ifeq ($(WITH_LINEAGE_CHARGER),true)
    BOARD_HAL_STATIC_LIBRARIES := libhealthd.lineage
endif

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/xtended/config/BoardConfigQcom.mk
endif

include vendor/xtended/config/BoardConfigKernel.mk

include vendor/xtended/config/BoardConfigSoong.mk
