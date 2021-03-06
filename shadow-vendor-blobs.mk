# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/motorola/shadow/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/motorola/shadow/proprietary/lib/libmoto_gps.so:obj/lib/libmoto_gps.so \
    vendor/motorola/shadow/proprietary/lib/libarcsoft.so:obj/lib/libarcsoft.so \
    vendor/motorola/shadow/proprietary/lib/liba2dp.so:obj/lib/liba2dp.so \
    vendor/motorola/shadow/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
    vendor/motorola/shadow/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
    vendor/motorola/shadow/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/motorola/shadow/proprietary/lib/libnmea.so:obj/lib/libnmea.so \
    vendor/motorola/shadow/proprietary/lib/libril_rds.so:obj/lib/libril_rds.so \
    vendor/motorola/shadow/proprietary/lib/librds_util.so:obj/lib/librds_util.so \
    vendor/motorola/shadow/proprietary/lib/libsmiledetect.so:obj/lib/libsmiledetect.so
#    vendor/motorola/shadow/proprietary/lib/hw/gralloc.omap3.so:obj/lib/hw/gralloc.omap3.so

PRODUCT_COPY_FILES += \
    vendor/motorola/shadow/proprietary/app/ExtDispService.apk:/system/app/ExtDispService.apk \
    vendor/motorola/shadow/proprietary/app/FMRadio.apk:/system/app/FMRadio.apk \
    vendor/motorola/shadow/proprietary/app/FMRadioService.apk:/system/app/FMRadioService.apk \
    vendor/motorola/shadow/proprietary/app/PhoneConfig.apk:/system/app/PhoneConfig.apk \
    vendor/motorola/shadow/proprietary/app/ProgramMenu.apk:/system/app/ProgramMenu.apk \
    vendor/motorola/shadow/proprietary/app/ProgramMenuSystem.apk:/system/app/ProgramMenuSystem.apk \
    vendor/motorola/shadow/proprietary/app/Usb.apk:/system/app/Usb.apk 

# All the blobs necessary for shadow
PRODUCT_COPY_FILES += \
    vendor/motorola/shadow/proprietary/bin/akmd2:/system/bin/akmd2 \
    vendor/motorola/shadow/proprietary/bin/ap_gain.bin:/system/bin/ap_gain.bin \
    vendor/motorola/shadow/proprietary/bin/ap_gain_mmul.bin:/system/bin/ap_gain_mmul.bin \
    vendor/motorola/shadow/proprietary/bin/batch:/system/bin/batch \
    vendor/motorola/shadow/proprietary/bin/battd:/system/bin/battd \
    vendor/motorola/shadow/proprietary/bin/btcmd:/system/bin/btcmd \
    vendor/motorola/shadow/proprietary/bin/bthelp:/system/bin/bthelp \
    vendor/motorola/shadow/proprietary/bin/bttest_mot:/system/bin/bttest_mot \
    vendor/motorola/shadow/proprietary/bin/chat-ril:/system/bin/chat-ril \
    vendor/motorola/shadow/proprietary/bin/dbvc_atvc_property_set:/system/bin/dbvc_atvc_property_set \
    vendor/motorola/shadow/proprietary/bin/dmt:/system/bin/dmt \
    vendor/motorola/shadow/proprietary/bin/dund:/system/bin/dund \
    vendor/motorola/shadow/proprietary/bin/ecckeyd:/system/bin/ecckeyd \
    vendor/motorola/shadow/proprietary/bin/fdisk:/system/bin/fdisk \
    vendor/motorola/shadow/proprietary/bin/firewall.sh:/system/bin/firewall.sh \
    vendor/motorola/shadow/proprietary/bin/fmradioserver:/system/bin/fmradioserver \
    vendor/motorola/shadow/proprietary/bin/ftmipcd:/system/bin/ftmipcd \
    vendor/motorola/shadow/proprietary/bin/gkilogd:/system/bin/gkilogd \
    vendor/motorola/shadow/proprietary/bin/Hostapd:/system/bin/Hostapd \
    vendor/motorola/shadow/proprietary/bin/loadpreinstalls.sh:/system/bin/loadpreinstalls.sh \
    vendor/motorola/shadow/proprietary/bin/mdm_panicd:/system/bin/mdm_panicd \
    vendor/motorola/shadow/proprietary/bin/napics.sh:/system/bin/napics.sh \
    vendor/motorola/shadow/proprietary/bin/pppd:/system/bin/pppd \
    vendor/motorola/shadow/proprietary/bin/pppd-ril:/system/bin/pppd-ril \
    vendor/motorola/shadow/proprietary/bin/SaveBPVer:/system/bin/SaveBPVer \
    vendor/motorola/shadow/proprietary/bin/secclkd:/system/bin/secclkd \
    vendor/motorola/shadow/proprietary/bin/smc_pa_ctrl:/system/bin/smc_pa_ctrl \
    vendor/motorola/shadow/proprietary/bin/smoduled:/system/bin/smoduled \
    vendor/motorola/shadow/proprietary/bin/startup_smc.sh:/system/bin/startup_smc.sh \
    vendor/motorola/shadow/proprietary/bin/tcmd:/system/bin/tcmd \
    vendor/motorola/shadow/proprietary/bin/testpppd:/system/bin/testpppd \
    vendor/motorola/shadow/proprietary/bin/tstmetainfo:/system/bin/tstmetainfo \
    vendor/motorola/shadow/proprietary/bin/usbd:/system/bin/usbd \
    vendor/motorola/shadow/proprietary/etc/amazon-kindle.properties:/system/etc/amazon-kindle.properties \
    vendor/motorola/shadow/proprietary/etc/backup_targets.csv:/system/etc/backup_targets.csv \
    vendor/motorola/shadow/proprietary/etc/cameraCalFileDef5M.bin:/system/etc/cameraCalFileDef5M.bin \
    vendor/motorola/shadow/proprietary/etc/cameraCalFileDef8M.bin:/system/etc/cameraCalFileDef8M.bin \
    vendor/motorola/shadow/proprietary/etc/excluded-input-devices.xml:/system/etc/excluded-input-devices.xml \
    vendor/motorola/shadow/proprietary/etc/firmware/ap_bt_data.bin:/system/etc/firmware/ap_bt_data.bin \
    vendor/motorola/shadow/proprietary/etc/firmware/wl1271.bin:/system/etc/firmware/wl1271.bin \
    vendor/motorola/shadow/proprietary/etc/fm_rx_init_1273.2.bts:/system/etc/fm_rx_init_1273.2.bts \
    vendor/motorola/shadow/proprietary/etc/fm_rx_init_6450.2.bts:/system/etc/fm_rx_init_6450.2.bts \
    vendor/motorola/shadow/proprietary/etc/fmc_init_1273.2.bts:/system/etc/fmc_init_1273.2.bts \
    vendor/motorola/shadow/proprietary/etc/fmc_init_6450.2.bts:/system/etc/fmc_init_6450.2.bts \
    vendor/motorola/shadow/proprietary/etc/pppd-ril.options:/system/etc/ppp/peers/pppd-ril.options \
    vendor/motorola/shadow/proprietary/etc/mancacerts.zip:/system/etc/security/mancacerts.zip \
    vendor/motorola/shadow/proprietary/etc/oprcacerts.zip:/system/etc/security/oprcacerts.zip \
    vendor/motorola/shadow/proprietary/etc/suplcerts.bks:/system/etc/security/suplcerts.bks \
    vendor/motorola/shadow/proprietary/etc/smc_android_cfg.ini:/system/etc/smc_android_cfg.ini \
    vendor/motorola/shadow/proprietary/etc/smc_android_cfg_256.ini:/system/etc/smc_android_cfg_256.ini \
    vendor/motorola/shadow/proprietary/etc/smc_pa.ift:/system/etc/smc_pa.ift \
    vendor/motorola/shadow/proprietary/etc/smc_pa_pk_4_ipa.bin:/system/etc/smc_pa_pk_4_ipa.bin \
    vendor/motorola/shadow/proprietary/etc/supportedlocales.conf:/system/etc/supportedlocales.conf \
    vendor/motorola/shadow/proprietary/etc/vzwpubagps.cer:/system/etc/vzwpubagps.cer \
    vendor/motorola/shadow/proprietary/etc/wifi/fw_tiwlan_ap.bin:/system/etc/wifi/fw_tiwlan_ap.bin \
    vendor/motorola/shadow/proprietary/etc/wifi/fw_wlan1271.bin:/system/etc/wifi/fw_wlan1271.bin \
    vendor/motorola/shadow/proprietary/etc/wifi/hostapd.conf.templet:/system/etc/wifi/hostapd.conf.templet \
    vendor/motorola/shadow/proprietary/etc/wifi/tiwlan.ini:/system/etc/wifi/tiwlan.ini \
    vendor/motorola/shadow/proprietary/etc/wifi/tiwlan_ap.ini:/system/etc/wifi/tiwlan_ap.ini \
    vendor/motorola/shadow/proprietary/etc/wifi/wpa_supplicant.conf:/system/etc/wifi/wpa_supplicant.conf \
    vendor/motorola/shadow/proprietary/etc/permissions/platform.xml:/system/etc/permissions/platform.xml \
    vendor/motorola/shadow/proprietary/etc/permissions/com.motorola.android.iextdispservice.xml:/system/etc/permissions/com.motorola.android.iextdispservice.xml \
    vendor/motorola/shadow/proprietary/etc/permissions/com.motorola.android.nativehdmiapis_v1.xml:/system/etc/permissions/com.motorola.android.nativehdmiapis_v1.xml \
    vendor/motorola/shadow/proprietary/framework/com.motorola.android.iextdispservice.jar:/system/framework/com.motorola.android.iextdispservice.jar \
    vendor/motorola/shadow/proprietary/framework/com.motorola.android.nativehdmiapis_v1.jar:/system/framework/com.motorola.android.nativehdmiapis_v1.jar \
    vendor/motorola/shadow/proprietary/lib/dsp/baseimage.dof:/system/lib/dsp/baseimage.dof \
    vendor/motorola/shadow/proprietary/lib/dsp/conversions.dll64P:/system/lib/dsp/conversions.dll64P \
    vendor/motorola/shadow/proprietary/lib/dsp/h264vdec_sn.dll64P:/system/lib/dsp/h264vdec_sn.dll64P \
    vendor/motorola/shadow/proprietary/lib/dsp/h264venc_sn.dll64P:/system/lib/dsp/h264venc_sn.dll64P \
    vendor/motorola/shadow/proprietary/lib/dsp/720p_h264vdec_sn.dll64P:/system/lib/dsp/720p_h264vdec_sn.dll64P \
    vendor/motorola/shadow/proprietary/lib/dsp/720p_h264venc_sn.dll64P:/system/lib/dsp/720p_h264venc_sn.dll64P \
    vendor/motorola/shadow/proprietary/lib/dsp/jpegenc_sn.dll64P:/system/lib/dsp/jpegenc_sn.dll64P \
    vendor/motorola/shadow/proprietary/lib/dsp/m4venc_sn.dll64P:/system/lib/dsp/m4venc_sn.dll64P \
    vendor/motorola/shadow/proprietary/lib/dsp/m4venc_sn.dll64P:/system/lib/dsp/720p_m4venc_sn.dll64P \
    vendor/motorola/shadow/proprietary/lib/dsp/mp3dec_sn.dll64P:/system/lib/dsp/mp3dec_sn.dll64P \
    vendor/motorola/shadow/proprietary/lib/dsp/mp4vdec_sn.dll64P:/system/lib/dsp/mp4vdec_sn.dll64P \
    vendor/motorola/shadow/proprietary/lib/dsp/mp4vdec_sn.dll64P:/system/lib/dsp/720p_mp4vdec_sn.dll64P \
    vendor/motorola/shadow/proprietary/lib/dsp/mpeg4aacdec_sn.dll64P:/system/lib/dsp/mpeg4aacdec_sn.dll64P \
    vendor/motorola/shadow/proprietary/lib/dsp/mpeg4aacenc_sn.dll64P:/system/lib/dsp/mpeg4aacenc_sn.dll64P \
    vendor/motorola/shadow/proprietary/lib/dsp/nbamrdec_sn.dll64P:/system/lib/dsp/nbamrdec_sn.dll64P \
    vendor/motorola/shadow/proprietary/lib/dsp/nbamrenc_sn.dll64P:/system/lib/dsp/nbamrenc_sn.dll64P \
    vendor/motorola/shadow/proprietary/lib/dsp/postprocessor_dualout.dll64P:/system/lib/dsp/postprocessor_dualout.dll64P \
    vendor/motorola/shadow/proprietary/lib/dsp/ringio.dll64P:/system/lib/dsp/ringio.dll64P \
    vendor/motorola/shadow/proprietary/lib/dsp/usn.dll64P:/system/lib/dsp/usn.dll64P \
    vendor/motorola/shadow/proprietary/lib/dsp/wbamrdec_sn.dll64P:/system/lib/dsp/wbamrdec_sn.dll64P \
    vendor/motorola/shadow/proprietary/lib/dsp/wbamrenc_sn.dll64P:/system/lib/dsp/wbamrenc_sn.dll64P \
    vendor/motorola/shadow/proprietary/lib/dsp/wmadec_sn.dll64P:/system/lib/dsp/wmadec_sn.dll64P \
    vendor/motorola/shadow/proprietary/lib/dsp/wmv9dec_sn.dll64P:/system/lib/dsp/wmv9dec_sn.dll64P \
    vendor/motorola/shadow/proprietary/lib/libWifiAPHardware.so:/system/lib/libWifiAPHardware.so \
    vendor/motorola/shadow/proprietary/lib/libarcsoftpe.so:/system/lib/libarcsoftpe.so \
    vendor/motorola/shadow/proprietary/lib/libarcsoft.so:/system/lib/libarcsoft.so \
    vendor/motorola/shadow/proprietary/lib/libbattd.so:/system/lib/libbattd.so \
    vendor/motorola/shadow/proprietary/lib/libcaps.so:/system/lib/libcaps.so \
    vendor/motorola/shadow/proprietary/lib/libcryptoki.so:/system/lib/libcryptoki.so \
    vendor/motorola/shadow/proprietary/lib/libdmengine.so:/system/lib/libdmengine.so \
    vendor/motorola/shadow/proprietary/lib/libdmjavaplugin.so:/system/lib/libdmjavaplugin.so \
    vendor/motorola/shadow/proprietary/lib/libextdisp.so:/system/lib/libextdisp.so \
    vendor/motorola/shadow/proprietary/lib/libglslcompiler.so:/system/lib/libglslcompiler.so \
    vendor/motorola/shadow/proprietary/lib/libhdmi.so:/system/lib/libhdmi.so \
    vendor/motorola/shadow/proprietary/lib/libhostapd_client.so:/system/lib/libhostapd_client.so \
    vendor/motorola/shadow/proprietary/lib/libimage_jni.so:/system/lib/libimage_jni.so \
    vendor/motorola/shadow/proprietary/lib/libjanus.so:/system/lib/libjanus.so \
    vendor/motorola/shadow/proprietary/lib/libjanus_jni.so:/system/lib/libjanus_jni.so \
    vendor/motorola/shadow/proprietary/lib/libmediaext.so:/system/lib/libmediaext.so \
    vendor/motorola/shadow/proprietary/lib/libmetainfo.so:/system/lib/libmetainfo.so \
    vendor/motorola/shadow/proprietary/lib/libmot_atcmd.so:/system/lib/libmot_atcmd.so \
    vendor/motorola/shadow/proprietary/lib/libmot_atcmd_mflex.so:/system/lib/libmot_atcmd_mflex.so \
    vendor/motorola/shadow/proprietary/lib/libmot_bluetooth_jni.so:/system/lib/libmot_bluetooth_jni.so \
    vendor/motorola/shadow/proprietary/lib/libmot_btpan_jni.so:/system/lib/libmot_btpan_jni.so \
    vendor/motorola/shadow/proprietary/lib/libmot_led.so:/system/lib/libmot_led.so \
    vendor/motorola/shadow/proprietary/lib/libmotdrm1.so:/system/lib/libmotdrm1.so \
    vendor/motorola/shadow/proprietary/lib/libmotdrm1_jni.so:/system/lib/libmotdrm1_jni.so \
    vendor/motorola/shadow/proprietary/lib/libmoto_gps.so:/system/lib/libmoto_gps.so \
    vendor/motorola/shadow/proprietary/lib/libmoto_netutil.so:/system/lib/libmoto_netutil.so \
    vendor/motorola/shadow/proprietary/lib/libmoto_ril.so:/system/lib/libmoto_ril.so \
    vendor/motorola/shadow/proprietary/lib/libmotodbgutils.so:/system/lib/libmotodbgutils.so \
    vendor/motorola/shadow/proprietary/lib/libmtp_jni.so:/system/lib/libmtp_jni.so \
    vendor/motorola/shadow/proprietary/lib/libmtpstack.so:/system/lib/libmtpstack.so \
    vendor/motorola/shadow/proprietary/lib/libnativedrm1.so:/system/lib/libnativedrm1.so \
    vendor/motorola/shadow/proprietary/lib/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/motorola/shadow/proprietary/lib/libpanorama.so:/system/lib/libpanorama.so \
    vendor/motorola/shadow/proprietary/lib/libpanorama_jni.so:/system/lib/libpanorama_jni.so \
    vendor/motorola/shadow/proprietary/lib/libpkip.so:/system/lib/libpkip.so \
    vendor/motorola/shadow/proprietary/lib/libpppd_plugin.so:/system/lib/libpppd_plugin.so \
    vendor/motorola/shadow/proprietary/lib/libprojectM.so:/system/lib/libprojectM.so \
    vendor/motorola/shadow/proprietary/lib/libprovlib.so:/system/lib/libprovlib.so \
    vendor/motorola/shadow/proprietary/lib/libscalado.so:/system/lib/libscalado.so \
    vendor/motorola/shadow/proprietary/lib/libsmapi.so:/system/lib/libsmapi.so \
    vendor/motorola/shadow/proprietary/lib/libssmgr.so:/system/lib/libssmgr.so \
    vendor/motorola/shadow/proprietary/lib/libtpa.so:/system/lib/libtpa.so \
    vendor/motorola/shadow/proprietary/lib/libtpa_core.so:/system/lib/libtpa_core.so \
    vendor/motorola/shadow/proprietary/lib/libui3d.so:/system/lib/libui3d.so \
    vendor/motorola/shadow/proprietary/lib/libvideoeditorlite.so:/system/lib/libvideoeditorlite.so \
    vendor/motorola/shadow/proprietary/lib/libwbxmlparser.so:/system/lib/libwbxmlparser.so \
    vendor/motorola/shadow/proprietary/tts/lang_pico/en-US_lh0_sg.bin:/system/tts/lang_pico/en-US_lh0_sg.bin \
    vendor/motorola/shadow/proprietary/tts/lang_pico/en-US_ta.bin:/system/tts/lang_pico/en-US_ta.bin \
    vendor/motorola/shadow/proprietary/tts/lang_pico/es-ES_ta.bin:/system/tts/lang_pico/es-ES_ta.bin \
    vendor/motorola/shadow/proprietary/tts/lang_pico/es-ES_zl0_sg.bin:/system/tts/lang_pico/es-ES_zl0_sg.bin \
    vendor/motorola/shadow/proprietary/xbin/backup:/system/xbin/backup \
    vendor/motorola/shadow/proprietary/xbin/drm1_func_test:/system/xbin/drm1_func_test \
    vendor/motorola/shadow/proprietary/xbin/run_backup:/system/xbin/run_backup \
    vendor/motorola/shadow/proprietary/xbin/run_restore:/system/xbin/run_restore \
    vendor/motorola/shadow/proprietary/xbin/ssmgrd:/system/xbin/ssmgrd \
    vendor/motorola/shadow/proprietary/lib/libaudio.so:/system/lib/libaudio.so \
    vendor/motorola/shadow/proprietary/lib/libcamera.so:/system/lib/libcamera.so \
    vendor/motorola/shadow/proprietary/lib/libnmea.so:/system/lib/libnmea.so \
    vendor/motorola/shadow/proprietary/lib/libril_rds.so:/system/lib/libril_rds.so \
    vendor/motorola/shadow/proprietary/lib/librds_util.so:/system/lib/librds_util.so \
    vendor/motorola/shadow/proprietary/lib/libsmiledetect.so:/system/lib/libsmiledetect.so \
    vendor/motorola/shadow/proprietary/lib/libbridge.so:/system/lib/libbridge.so \
    vendor/motorola/shadow/proprietary/lib/libpppd_plugin-ril.so:/system/lib/libpppd_plugin-ril.so \
    vendor/motorola/shadow/proprietary/lib/libusc.so:/system/lib/libusc.so \
    vendor/motorola/shadow/proprietary/lib/libFMRadio.so:system/lib/libFMRadio.so \
    vendor/motorola/shadow/proprietary/lib/libfmradio_jni.so:system/lib/libfmradio_jni.so \
    vendor/motorola/shadow/proprietary/lib/libfmradioplayer.so:system/lib/libfmradioplayer.so \
    vendor/motorola/shadow/proprietary/lib/hw/lights.shadow.so:/system/lib/hw/lights.shadow.so \
    vendor/motorola/shadow/proprietary/lib/hw/sensors.shadow.so:/system/lib/hw/sensors.shadow.so \
    vendor/motorola/shadow/proprietary/lib/hw/gps.shadow.so:/system/lib/hw/gps.shadow.so 

