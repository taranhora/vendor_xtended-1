# Charger
#ifneq ($(WITH_CM_CHARGER),false)
#    BOARD_HAL_STATIC_LIBRARIES := libhealthd.cm
#endif

include vendor/xtended/config/BoardConfigKernel.mk

include vendor/xtended/config/BoardConfigSoong.mk
