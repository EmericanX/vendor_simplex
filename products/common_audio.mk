#
# Audio Files
#

ALARM_PATH := vendor/simplex/proprietary/common/media/audio/alarms
NOTIFICATION_PATH := vendor/simplex/proprietary/common/media/audio/notifications
RINGTONE_PATH := vendor/simplex/proprietary/common/media/audio/ringtones
UI_PATH := vendor/simplex/proprietary/common/media/audio/ui

# Alarms
PRODUCT_COPY_FILES += \
	$(ALARM_PATH)/Alarm_Beep_01.ogg:system/media/audio/alarms/Alarm_Beep_01.ogg \
	$(ALARM_PATH)/Alarm_Beep_02.ogg:system/media/audio/alarms/Alarm_Beep_02.ogg \
	$(ALARM_PATH)/Alarm_Beep_03.ogg:system/media/audio/alarms/Alarm_Beep_03.ogg \
	$(ALARM_PATH)/Alarm_Buzzer.ogg:system/media/audio/alarms/Alarm_Buzzer.ogg \
	$(ALARM_PATH)/Barium.ogg:system/media/audio/alarms/Barium.ogg \
	$(ALARM_PATH)/Cesium.ogg:system/media/audio/alarms/Cesium.ogg

# Notifications
PRODUCT_COPY_FILES += \
	$(NOTIFICATION_PATH)/Nexus.mp3:system/media/audio/notifications/Nexus.mp3 \
	$(NOTIFICATION_PATH)/pixiedust.ogg:system/media/audio/notifications/pixiedust.ogg \
	$(NOTIFICATION_PATH)/moonbeam.ogg:system/media/audio/notifications/moonbeam.ogg \
	$(NOTIFICATION_PATH)/Doink.ogg:system/media/audio/notifications/Doink.ogg \
	$(NOTIFICATION_PATH)/Pong.ogg:system/media/audio/notifications/Pong.ogg \
	$(NOTIFICATION_PATH)/Radon.ogg:system/media/audio/notifications/Radon.ogg \
	$(NOTIFICATION_PATH)/sirius.ogg:system/media/audio/notifications/Sirus.ogg

# Ringtones
PRODUCT_COPY_FILES += \
	$(RINGTONE_PATH)/Backroad.ogg:system/media/audio/ringtones/Backroad.ogg \
	$(RINGTONE_PATH)/Big_Easy.ogg:system/media/audio/ringtones/Big_Easy.ogg \
	$(RINGTONE_PATH)/CyanTone.ogg:system/media/audio/ringtones/CyanTone.ogg \
	$(RINGTONE_PATH)/Girtab.ogg:system/media/audio/ringtones/Girtab.ogg \
	$(RINGTONE_PATH)/Hydra.ogg:system/media/audio/ringtones/Hydra.ogg \
	$(RINGTONE_PATH)/Solarium.ogg:system/media/audio/ringtones/Solarium.ogg

