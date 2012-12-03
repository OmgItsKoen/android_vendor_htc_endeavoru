#
# Copyright (C) 2012 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/htc/endeavoru/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/akmd:/system/bin/akmd \
    $(LOCAL_PATH)/proprietary/bin/charging:/system/bin/charging \
    $(LOCAL_PATH)/proprietary/bin/ewtzmud:/system/bin/ewtzmud \
    $(LOCAL_PATH)/proprietary/bin/hdmid:/system/bin/hdmid \
    $(LOCAL_PATH)/proprietary/bin/htcbatt:/system/bin/htcbatt \
    $(LOCAL_PATH)/proprietary/bin/InjectionTool:/system/bin/InjectionTool \
    $(LOCAL_PATH)/proprietary/bin/gsm0710muxd:/system/bin/gsm0710muxd \
    $(LOCAL_PATH)/proprietary/bin/GPSCConfigFile.cfg:/system/bin/GPSCConfigFile.cfg \
    $(LOCAL_PATH)/proprietary/bin/GpsConfigFile.txt:/system/bin/GpsConfigFile.txt \
    $(LOCAL_PATH)/proprietary/bin/IMCdownload:/system/bin/IMCdownload \
    $(LOCAL_PATH)/proprietary/bin/make_sec_bin:/system/bin/make_sec_bin \
    $(LOCAL_PATH)/proprietary/bin/mknod:/system/bin/mknod \
    $(LOCAL_PATH)/proprietary/bin/navl_server:/system/bin/navl_server \
    $(LOCAL_PATH)/proprietary/bin/nvm_server:/system/bin/nvm_server \
    $(LOCAL_PATH)/proprietary/bin/uim-sysfs:/system/bin/uim-sysfs \
    $(LOCAL_PATH)/proprietary/bin/patch-X.0.ce:/system/bin/patch-X.0.ce \
    $(LOCAL_PATH)/proprietary/bin/poweron_modem_fls.sh:/system/bin/poweron_modem_fls.sh \
    $(LOCAL_PATH)/proprietary/bin/rilposd:/system/bin/rilposd \
    $(LOCAL_PATH)/proprietary/bin/RXN_IntApp:/system/bin/RXN_IntApp \
    $(LOCAL_PATH)/proprietary/bin/tf_daemon:/system/bin/tf_daemon

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/egl/libEGL_perfhud.so:/system/lib/egl/libEGL_perfhud.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libEGL_tegra.so:/system/lib/egl/libEGL_tegra.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv1_CM_perfhud.so:/system/lib/egl/libGLESv1_CM_perfhud.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv1_CM_tegra.so:/system/lib/egl/libGLESv1_CM_tegra.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv2_perfhud.so:/system/lib/egl/libGLESv2_perfhud.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv2_tegra.so:/system/lib/egl/libGLESv2_tegra.so \
    $(LOCAL_PATH)/proprietary/lib/hw/audio.primary.tegra.so:/system/lib/hw/audio.primary.tegra.so \
    $(LOCAL_PATH)/proprietary/lib/hw/audio_policy.tegra.so:/system/lib/hw/audio_policy.tegra.so \
    $(LOCAL_PATH)/proprietary/lib/hw/camera.tegra.so:/system/lib/hw/vendor-camera.tegra.so \
    $(LOCAL_PATH)/proprietary/lib/hw/gps.tegra.so:/system/lib/hw/gps.tegra.so \
    $(LOCAL_PATH)/proprietary/lib/hw/gralloc.tegra.so:/system/lib/hw/gralloc.tegra.so \
    $(LOCAL_PATH)/proprietary/lib/hw/hwcomposer.tegra.so:/system/lib/hw/hwcomposer.tegra.so \
    $(LOCAL_PATH)/proprietary/lib/hw/sensors.endeavoru.so:/system/lib/hw/sensors.endeavoru.so \
    $(LOCAL_PATH)/proprietary/lib/libardrv_dynamic.so:/system/lib/libardrv_dynamic.so \
    $(LOCAL_PATH)/proprietary/lib/libasound.so:/system/lib/libasound.so \
    $(LOCAL_PATH)/proprietary/lib/libcall_volume.so:/system/lib/libcall_volume.so \
    $(LOCAL_PATH)/proprietary/lib/libcgdrv.so:/system/lib/libcgdrv.so \
    $(LOCAL_PATH)/proprietary/lib/libhtc_dis.so:/system/lib/libhtc_dis.so \
    $(LOCAL_PATH)/proprietary/lib/libhtc_ril.so:/system/lib/libhtc_ril.so \
    $(LOCAL_PATH)/proprietary/lib/libhtcsurfaces.so:/system/lib/libhtcsurfaces.so \
    $(LOCAL_PATH)/proprietary/lib/libgpsservices.so:/system/lib/libgpsservices.so \
    $(LOCAL_PATH)/proprietary/lib/libgps.so:/system/lib/libgps.so \
    $(LOCAL_PATH)/proprietary/lib/libmllite.so:/system/lib/libmllite.so \
    $(LOCAL_PATH)/proprietary/lib/libmlplatform.so:/system/lib/libmlplatform.so \
    $(LOCAL_PATH)/proprietary/lib/libmpl.so:/system/lib/libmpl.so \
    $(LOCAL_PATH)/proprietary/lib/libmpl_jni.so:/system/lib/libmpl_jni.so \
    $(LOCAL_PATH)/proprietary/lib/libmcphalgps.so:/system/lib/libmcphalgps.so \
    $(LOCAL_PATH)/proprietary/lib/libnvapputil.so:/system/lib/libnvapputil.so \
    $(LOCAL_PATH)/proprietary/lib/libnvasfparserhal.so:/system/lib/libnvasfparserhal.so \
    $(LOCAL_PATH)/proprietary/lib/libnvaviparserhal.so:/system/lib/libnvaviparserhal.so \
    $(LOCAL_PATH)/proprietary/lib/libnvavp.so:/system/lib/libnvavp.so \
    $(LOCAL_PATH)/proprietary/lib/libnvcontrol_jni.so:/system/lib/libnvcontrol_jni.so \
    $(LOCAL_PATH)/proprietary/lib/libnvcpud_client.so:/system/lib/libnvcpud_client.so \
    $(LOCAL_PATH)/proprietary/lib/libnvcpud.so:/system/lib/libnvcpud.so \
    $(LOCAL_PATH)/proprietary/lib/libnvddk_2d.so:/system/lib/libnvddk_2d.so \
    $(LOCAL_PATH)/proprietary/lib/libnvddk_2d_v2.so:/system/lib/libnvddk_2d_v2.so \
    $(LOCAL_PATH)/proprietary/lib/libnvdispmgr_d.so:/system/lib/libnvdispmgr_d.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_asfparser.so:/system/lib/libnvmm_asfparser.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_audio.so:/system/lib/libnvmm_audio.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_aviparser.so:/system/lib/libnvmm_aviparser.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_camera.so:/system/lib/libnvmm_camera.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_contentpipe.so:/system/lib/libnvmm_contentpipe.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_image.so:/system/lib/libnvmm_image.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmmlite.so:/system/lib/libnvmmlite.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmmlite_audio.so:/system/lib/libnvmmlite_audio.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmmlite_image.so:/system/lib/libnvmmlite_image.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmmlite_msaudio.so:/system/lib/libnvmmlite_msaudio.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmmlite_utils.so:/system/lib/libnvmmlite_utils.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmmlite_video.so:/system/lib/libnvmmlite_video.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_manager.so:/system/lib/libnvmm_manager.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_misc.so:/system/lib/libnvmm_misc.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_msaudio.so:/system/lib/libnvmm_msaudio.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_parser.so:/system/lib/libnvmm_parser.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_service.so:/system/lib/libnvmm_service.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm.so:/system/lib/libnvmm.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_utils.so:/system/lib/libnvmm_utils.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_vc1_video.so:/system/lib/libnvmm_vc1_video.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_video.so:/system/lib/libnvmm_video.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_vp6_video.so:/system/lib/libnvmm_vp6_video.so \
    $(LOCAL_PATH)/proprietary/lib/libnvmm_writer.so:/system/lib/libnvmm_writer.so \
    $(LOCAL_PATH)/proprietary/lib/libnvodm_dtvtuner.so:/system/lib/libnvodm_dtvtuner.so \
    $(LOCAL_PATH)/proprietary/lib/libnvodm_hdmi.so:/system/lib/libnvodm_hdmi.so \
    $(LOCAL_PATH)/proprietary/lib/libnvodm_imager.so:/system/lib/libnvodm_imager.so \
    $(LOCAL_PATH)/proprietary/lib/libnvodm_misc.so:/system/lib/libnvodm_misc.so \
    $(LOCAL_PATH)/proprietary/lib/libnvodm_query.so:/system/lib/libnvodm_query.so \
    $(LOCAL_PATH)/proprietary/lib/libnvomxilclient.so:/system/lib/libnvomxilclient.so \
    $(LOCAL_PATH)/proprietary/lib/libnvomx.so:/system/lib/libnvomx.so \
    $(LOCAL_PATH)/proprietary/lib/libnvos.so:/system/lib/libnvos.so \
    $(LOCAL_PATH)/proprietary/lib/libnvparser.so:/system/lib/libnvparser.so \
    $(LOCAL_PATH)/proprietary/lib/libnvrm_graphics.so:/system/lib/libnvrm_graphics.so \
    $(LOCAL_PATH)/proprietary/lib/libnvrm.so:/system/lib/libnvrm.so \
    $(LOCAL_PATH)/proprietary/lib/libnvsm.so:/system/lib/libnvsm.so \
    $(LOCAL_PATH)/proprietary/lib/libnvtvmr.so:/system/lib/libnvtvmr.so \
    $(LOCAL_PATH)/proprietary/lib/libnvwinsys.so:/system/lib/libnvwinsys.so \
    $(LOCAL_PATH)/proprietary/lib/libnvwsi.so:/system/lib/libnvwsi.so \
    $(LOCAL_PATH)/proprietary/lib/libOlaBase.so:/system/lib/libOlaBase.so \
    $(LOCAL_PATH)/proprietary/lib/libOlaEngine.so:/system/lib/libOlaEngine.so \
    $(LOCAL_PATH)/proprietary/lib/libolaworks.so:/system/lib/libolaworks.so \
    $(LOCAL_PATH)/proprietary/lib/libpos.so:/system/lib/libpos.so \
    $(LOCAL_PATH)/proprietary/lib/libposteffect.so:/system/lib/libposteffect.so \
    $(LOCAL_PATH)/proprietary/lib/librilpos.so:/system/lib/librilpos.so \
    $(LOCAL_PATH)/proprietary/lib/libscalado.so:/system/lib/libscalado.so \
    $(LOCAL_PATH)/proprietary/lib/libsensors_mpl.so:/system/lib/libsensors_mpl.so \
    $(LOCAL_PATH)/proprietary/lib/libstagefrighthw.so:/system/lib/libstagefrighthw.so \
    $(LOCAL_PATH)/proprietary/lib/libsupllocationprovider.so:/system/lib/libsupllocationprovider.so \
    $(LOCAL_PATH)/proprietary/lib/libsurfaceflinger_client.so:/system/lib/libsurfaceflinger_client.so

# Firmware
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/firmware/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
    $(LOCAL_PATH)/proprietary/etc/firmware/fmc_init_1283.1.bts:system/etc/firmware/fmc_init_1283.1.bts \
    $(LOCAL_PATH)/proprietary/etc/firmware/fmc_init_1283.2.bts:system/etc/firmware/fmc_init_1283.2.bts \
    $(LOCAL_PATH)/proprietary/etc/firmware/fm_rx_init_1283.1.bts:system/etc/firmware/fm_rx_init_1283.1.bts \
    $(LOCAL_PATH)/proprietary/etc/firmware/fm_rx_init_1283.2.bts:system/etc/firmware/fm_rx_init_1283.2.bts \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvavp_os_00001000.bin:system/etc/firmware/nvavp_os_00001000.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvavp_os_e0000000.bin:system/etc/firmware/nvavp_os_e0000000.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvrm_avp_0ff00000.bin:system/etc/firmware/nvrm_avp_0ff00000.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvrm_avp_8e000000.bin:system/etc/firmware/nvrm_avp_8e000000.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvrm_avp_9e000000.bin:system/etc/firmware/nvrm_avp_9e000000.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvrm_avp_00001000.bin:system/etc/firmware/nvrm_avp_00001000.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvrm_avp_be000000.bin:system/etc/firmware/nvrm_avp_be000000.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvrm_avp_e0000000.bin:system/etc/firmware/nvrm_avp_e0000000.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvrm_avp_eff00000.bin:system/etc/firmware/nvrm_avp_eff00000.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvmm_aacdec.axf:/system/etc/firmware/nvmm_aacdec.axf \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvmm_adtsdec.axf:/system/etc/firmware/nvmm_adtsdec.axf \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvmm_h264dec.axf:/system/etc/firmware/nvmm_h264dec.axf \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvmm_jpegdec.axf:/system/etc/firmware/nvmm_jpegdec.axf \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvmm_jpegenc.axf:/system/etc/firmware/nvmm_jpegenc.axf \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvmm_manager.axf:/system/etc/firmware/nvmm_manager.axf \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvmm_mp3dec.axf:/system/etc/firmware/nvmm_mp3dec.axf \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvmm_mpeg4dec.axf:/system/etc/firmware/nvmm_mpeg4dec.axf \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvmm_reference.axf:/system/etc/firmware/nvmm_reference.axf \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvmm_service.axf:/system/etc/firmware/nvmm_service.axf \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvmm_sorensondec.axf:/system/etc/firmware/nvmm_sorensondec.axf \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvmm_vc1dec.axf:/system/etc/firmware/nvmm_vc1dec.axf \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvmm_wavdec.axf:/system/etc/firmware/nvmm_wavdec.axf \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvmm_wmadec.axf:/system/etc/firmware/nvmm_wmadec.axf \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvmm_wmaprodec.axf:/system/etc/firmware/nvmm_wmaprodec.axf \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvmm_h264dec2x.axf:/system/etc/firmware/nvmm_h264dec2x.axf \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvmm_vc1dec_2x.axf:/system/etc/firmware/nvmm_vc1dec_2x.axf \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvmm_mpeg2dec.axf:/system/etc/firmware/nvmm_mpeg2dec.axf \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvavp_vid_ucode.bin:/system/etc/firmware/nvavp_vid_ucode.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvavp_vid_ucode_alt.bin:/system/etc/firmware/nvavp_vid_ucode_alt.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/TIInit_10.4.27.bts:system/etc/firmware/TIInit_10.4.27.bts \
    $(LOCAL_PATH)/proprietary/etc/firmware/TIInit_10.5.20.bts:system/etc/firmware/TIInit_10.5.20.bts \
    $(LOCAL_PATH)/proprietary/etc/firmware/TIInit_10.6.15.bts:system/etc/firmware/TIInit_10.6.15.bts \
    $(LOCAL_PATH)/proprietary/etc/firmware/WL128x_2.21_1.1.bts:system/etc/firmware/WL128x_2.21_1.1.bts \
    $(LOCAL_PATH)/proprietary/etc/firmware/ti-connectivity/wl128x-fw-4-mr.bin:system/etc/firmware/ti-connectivity/wl128x-fw-4-mr.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/ti-connectivity/wl128x-fw-4-sr.bin:system/etc/firmware/ti-connectivity/wl128x-fw-4-sr.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/ti-connectivity/wl128x-fw-mr.bin.r4:system/etc/firmware/ti-connectivity/wl128x-fw-mr.bin.r4 \
    $(LOCAL_PATH)/proprietary/etc/firmware/ti-connectivity/wl128x-fw-mr.bin.r5:system/etc/firmware/ti-connectivity/wl128x-fw-mr.bin.r5 \
    $(LOCAL_PATH)/proprietary/etc/firmware/ti-connectivity/wl1271-nvs.bin:system/etc/firmware/ti-connectivity/wl1271-nvs.bin

# Sound
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/soundimage/CodecDSPID.txt:system/etc/soundimage/CodecDSPID.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/CodecDSPID_XC.txt:system/etc/soundimage/CodecDSPID_XC.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_BT_CarMode.txt:system/etc/soundimage/Sound_BT_CarMode.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_FM_HP.txt:system/etc/soundimage/Sound_FM_HP.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_FM_SPK.txt:system/etc/soundimage/Sound_FM_SPK.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_FM_SPK_XC.txt:system/etc/soundimage/Sound_FM_SPK_XC.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_Note_Recording.txt:system/etc/soundimage/Sound_Note_Recording.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_Original_DOCK.txt:system/etc/soundimage/Sound_Original_DOCK.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_Original_Recording.txt:system/etc/soundimage/Sound_Original_Recording.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_Original_SPK.txt:system/etc/soundimage/Sound_Original_SPK.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_Original_SPK_RING.txt:system/etc/soundimage/Sound_Original_SPK_RING.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_Original_SPK_XC.txt:system/etc/soundimage/Sound_Original_SPK_XC.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_Original_HP.txt:system/etc/soundimage/Sound_Original_HP.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_Original.txt:system/etc/soundimage/Sound_Original.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_Phone_Original_BT.txt:system/etc/soundimage/Sound_Phone_Original_BT.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_Phone_Original_DOCK.txt:system/etc/soundimage/Sound_Phone_Original_DOCK.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_Phone_Original_HP.txt:system/etc/soundimage/Sound_Phone_Original_HP.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_Phone_Original_REC.txt:system/etc/soundimage/Sound_Phone_Original_REC.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_Phone_Original_SPK.txt:system/etc/soundimage/Sound_Phone_Original_SPK.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_Rec_Landscape.txt:system/etc/soundimage/Sound_Rec_Landscape.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_Rec_Portrait.txt:system/etc/soundimage/Sound_Rec_Portrait.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_SpeakerVR_Recording.txt:system/etc/soundimage/Sound_SpeakerVR_Recording.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_Voice_Recording_AMR.txt:system/etc/soundimage/Sound_Voice_Recording_AMR.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_Voip_Original_BT.txt:system/etc/soundimage/Sound_Voip_Original_BT.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_Voip_Original_BT_AEC.txt:system/etc/soundimage/Sound_Voip_Original_BT_AEC.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_Voip_Original_HP.txt:system/etc/soundimage/Sound_Voip_Original_HP.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_Voip_Original_HP_AEC.txt:system/etc/soundimage/Sound_Voip_Original_HP_AEC.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_Voip_Original_REC.txt:system/etc/soundimage/Sound_Voip_Original_REC.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_Voip_Original_REC_AEC.txt:system/etc/soundimage/Sound_Voip_Original_REC_AEC.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_Voip_Original_SPK.txt:system/etc/soundimage/Sound_Voip_Original_SPK.txt \
    $(LOCAL_PATH)/proprietary/etc/soundimage/Sound_Voip_Original_SPK_AEC.txt:system/etc/soundimage/Sound_Voip_Original_SPK_AEC.txt \
    $(LOCAL_PATH)/proprietary/etc/AIC3008_REG_DualMic.csv:system/etc/AIC3008_REG_DualMic.csv \
    $(LOCAL_PATH)/proprietary/etc/AIC3008_REG_DualMic_XC.csv:system/etc/AIC3008_REG_DualMic_XC.csv

# GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/pathconfigfile.txt:/system/etc/pathconfigfile.txt \
    $(LOCAL_PATH)/proprietary/etc/gps/RXN/license.key:/system/etc/gps/RXN/license.key \
    $(LOCAL_PATH)/proprietary/etc/gps/RXN/MSLConfig.txt:/system/etc/gps/RXN/MSLConfig.txt \
    $(LOCAL_PATH)/proprietary/etc/gps/RXN/security.key:/system/etc/gps/RXN/security.key \
    $(LOCAL_PATH)/proprietary/etc/gps/agps.truststore:/system/etc/gps/agps.truststore \
    $(LOCAL_PATH)/proprietary/etc/gps/agps.truststore_lab:/system/etc/gps/agps.truststore_lab \
    $(LOCAL_PATH)/proprietary/etc/gps/tigpsrouter:/system/etc/gps/tigpsrouter

# RIL
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/Flash_Loader.conf:/system/etc/Flash_Loader.conf \
    $(LOCAL_PATH)/proprietary/etc/QUO_6260.fls.clean:/system/etc/QUO_6260.fls.clean

# KBC
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/usr/keylayout/qwerty.kl:/system/usr/keylayout/qwerty.kl \
    $(LOCAL_PATH)/proprietary/usr/keylayout/tegra-kbc.kl:/system/usr/keylayout/tegra-kbc.kl

# Notification
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/media/audio/notifications/MessageAlert.ogg:/system/media/audio/notifications/MessageAlert.ogg

PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.notification_sound=MessageAlert.ogg

# NFC
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/firmware/libpn544_fw.so:/system/vendor/firmware/libpn544_fw.so
