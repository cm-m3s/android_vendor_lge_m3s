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

# This file is generated by device/lge/m3s/extract-files.sh

LOCAL_PATH := vendor/lge/m3s

PRODUCT_PACKAGES += \
    libaudio \
    libaudioalsa

# HW init
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/system/qmuxd:system/bin/qmuxd \
    vendor/lge/m3s/proprietary/system/hci_qcomm_init:system/bin/hci_qcomm_init

# Sensor calibration files.  These SHOULD already exist since the stock rom would have copied them to /persist
# which should be untouched by any rom updates and wiping.  But just incase, toss them in
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/system/etc/sensors/acdapi/calib.dat:system/etc/sensors/acdapi/calib.dat \
    vendor/lge/m3s/proprietary/system/etc/sensors/acdapi/param.dat:system/etc/sensors/acdapi/param.dat \
    vendor/lge/m3s/proprietary/system/etc/sensors/acdapi/sensor_data_init.sh:system/etc/sensors/acdapi/sensor_data_init.sh \
    vendor/lge/m3s/proprietary/system/etc/sensors/acdapi/sensors.dat:system/etc/sensors/acdapi/sensors.dat

# Firmware
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/system/etc/firmware/wlan/volans/WCN1314_cfg.dat:system/etc/firmware/wlan/volans/WCN1314_cfg.dat \
    vendor/lge/m3s/proprietary/system/etc/firmware/wlan/volans/WCN1314_qcom_fw.bin:system/etc/firmware/wlan/volans/WCN1314_qcom_fw.bin \
    vendor/lge/m3s/proprietary/system/etc/firmware/cyttsp_7630_fluid.hex:system/etc/firmware/cyttsp_7630_fluid.hex \
    vendor/lge/m3s/proprietary/system/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw	\
    vendor/lge/m3s/proprietary/system/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw	\
    vendor/lge/m3s/proprietary/system/etc/firmware/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \
    vendor/lge/m3s/proprietary/system/etc/firmware/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \
    vendor/lge/m3s/proprietary/system/etc/firmware/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \
    vendor/lge/m3s/proprietary/system/etc/firmware/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \
    vendor/lge/m3s/proprietary/system/etc/firmware/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
    vendor/lge/m3s/proprietary/system/etc/firmware/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
    vendor/lge/m3s/proprietary/system/etc/firmware/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \
    vendor/lge/m3s/proprietary/system/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/lge/m3s/proprietary/system/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw

# libraries the build system doesnt know how to make
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/system/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/lge/m3s/proprietary/system/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/lge/m3s/proprietary/system/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/lge/m3s/proprietary/system/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/lge/m3s/proprietary/system/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/lge/m3s/proprietary/system/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/lge/m3s/proprietary/system/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/lge/m3s/proprietary/system/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/lge/m3s/proprietary/system/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/lge/m3s/proprietary/system/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/lge/m3s/proprietary/system/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/lge/m3s/proprietary/system/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/lge/m3s/proprietary/system/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so

# Audio
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/system/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/lge/m3s/proprietary/system/lib/libaudio.so:system/lib/libaudio.so \
    vendor/lge/m3s/proprietary/system/lib/libaudioflinger.so:system/lib/libaudioflinger.so \

# egl stuff
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/system/lib/libgsl.so:system/lib/libgsl.so \
    vendor/lge/m3s/proprietary/system/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/lge/m3s/proprietary/system/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/lge/m3s/proprietary/system/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/lge/m3s/proprietary/system/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so

# binaries the build system doesn't know how to make
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/system/bin/cnd:system/bin/cnd \
    vendor/lge/m3s/proprietary/system/bin/qmiproxy:system/bin/qmiproxy \
    vendor/lge/m3s/proprietary/system/bin/qmuxd:system/bin/qmuxd \
    vendor/lge/m3s/proprietary/system/bin/netmgrd:system/bin/netmgrd \
    vendor/lge/m3s/proprietary/system/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/lge/m3s/proprietary/system/bin/port-bridge:system/bin/port-bridge \
    vendor/lge/m3s/proprietary/system/bin/rmt_storage:system/bin/rmt_storage

# binaries for bluetooth; using the stock hciattach for now until we figure out what is wrong with the one
# we get from the build system
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/system/bin/hci_qcomm_init:system/bin/hci_qcomm_init			    \
    vendor/lge/m3s/proprietary/system/bin/hciattach:system/bin/hciattach

# hell, throw rild in there, too.  maybe itll get the radio stuff working
# (not tossing libril.so in the /out for linking against because something doesnt happen right)
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/system/bin/rild:system/bin/rild					    \
    vendor/lge/m3s/proprietary/system/lib/libril.so:system/lib/libril.so

# stock rild dlopens this one
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/system/lib/libreference-ril.so:system/lib/libreference-ril.so

# libraries needed for the ril crap.  copy to /obj for linking against if they need to be
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/system/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/lge/m3s/proprietary/system/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/lge/m3s/proprietary/system/lib/libdiag.so:system/lib/libdiag.so \
    vendor/lge/m3s/proprietary/system/lib/libqmi.so:system/lib/libqmi.so \
    vendor/lge/m3s/proprietary/system/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/lge/m3s/proprietary/system/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/lge/m3s/proprietary/system/lib/libidl.so:system/lib/libidl.so \
    vendor/lge/m3s/proprietary/system/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/lge/m3s/proprietary/system/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/lge/m3s/proprietary/system/lib/libqdp.so:system/lib/libqdp.so \
    vendor/lge/m3s/proprietary/system/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/lge/m3s/proprietary/system/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/lge/m3s/proprietary/system/lib/libdsm.so:system/lib/libdsm.so \
    vendor/lge/m3s/proprietary/system/lib/libqueue.so:system/lib/libqueue.so \
    vendor/lge/m3s/proprietary/system/lib/libnv.so:system/lib/libnv.so \
    vendor/lge/m3s/proprietary/system/lib/libdss.so:system/lib/libdss.so \
    vendor/lge/m3s/proprietary/system/lib/libpbmlib.so:system/lib/libpbmlib.so

# library needed to keep OMX from crashing over and over
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/system/lib/libqcomm_omx.so:system/lib/libqcomm_omx.so

# required by sensors.default.so
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/system/lib/libacdapi_azi.so:system/lib/libacdapi_azi.so

# Camera
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/system/lib/libcamera.so:system/lib/libcamera.so \
    vendor/lge/m3s/proprietary/system/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/lge/m3s/proprietary/system/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/lge/m3s/proprietary/system/lib/libmmjpeg.so:system/lib/libmmjpeg.so
