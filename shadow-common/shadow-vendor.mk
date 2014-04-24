# Copyright (C) 2011 The Android Open Source Project
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

vendor_path = vendor/motorola/shadow-common

# LIBS
PRODUCT_COPY_FILES += \
	$(vendor_path)/lib/libaudio.so:obj/lib/libaudio.so \
	$(vendor_path)/lib/libcamera.so:obj/lib/libcamera.so \
	$(vendor_path)/lib/libmoto_ril.so:obj/lib/libril_rds.so \
	$(vendor_path)/lib/libbattd.so:system/lib/libbattd.so \
	$(vendor_path)/lib/libcaps.so:system/lib/libcaps.so \
	$(vendor_path)/lib/libcryptoki.so:system/lib/libcryptoki.so \
	$(vendor_path)/lib/libdmengine.so:system/lib/libdmengine.so \
	$(vendor_path)/lib/libimage_jni.so:system/lib/libimage_jni.so \
	$(vendor_path)/lib/libjanus.so:system/lib/libjanus.so \
	$(vendor_path)/lib/libjanus_jni.so:system/lib/libjanus_jni.so \
	$(vendor_path)/lib/libmot_led.so:system/lib/libmot_led.so \
	$(vendor_path)/lib/libmotdrm1.so:system/lib/libmotdrm1.so \
	$(vendor_path)/lib/libmotdrm1_jni.so:system/lib/libmotdrm1_jni.so \
	$(vendor_path)/lib/libmoto_netutil.so:system/lib/libmoto_netutil.so \
	$(vendor_path)/lib/libmoto_ril.so:system/lib/libmoto_ril.so \
	$(vendor_path)/lib/libmotodbgutils.so:system/lib/libmotodbgutils.so \
	$(vendor_path)/lib/libPERF.so:system/lib/libPERF.so \
	$(vendor_path)/lib/libOMX.TI.720P.Decoder.so:system/lib/libOMX.TI.720P.Decoder.so \
	$(vendor_path)/lib/libOMX.TI.720P.Encoder.so:system/lib/libOMX.TI.720P.Encoder.so \
	$(vendor_path)/lib/libOMX.TI.JPEG.Encoder.so:system/lib/libOMX.TI.JPEG.Encoder.so \
	$(vendor_path)/lib/libnativedrm1.so:system/lib/libnativedrm1.so \
	$(vendor_path)/lib/libpkip.so:system/lib/libpkip.so \
	$(vendor_path)/lib/libpppd_plugin.so:system/lib/libpppd_plugin.so \
	$(vendor_path)/lib/libprovlib.so:system/lib/libprovlib.so \
	$(vendor_path)/lib/libscalado.so:system/lib/libscalado.so \
	$(vendor_path)/lib/libssmgr.so:system/lib/libssmgr.so \
	$(vendor_path)/lib/libaudio.so:system/lib/libaudio.so \
	$(vendor_path)/lib/libcamera.so:system/lib/libcamera.so \
	$(vendor_path)/lib/libsmiledetect.so:system/lib/libsmiledetect.so \
	$(vendor_path)/lib/libarcsoft.so:system/lib/libarcsoft.so \
	$(vendor_path)/lib/libnmea.so:system/lib/libnmea.so \
	$(vendor_path)/lib/libril_rds.so:system/lib/libril_rds.so \
	$(vendor_path)/lib/librds_util.so:system/lib/librds_util.so \
	$(vendor_path)/lib/libpppd_plugin-ril.so:system/lib/libpppd_plugin-ril.so \
	$(vendor_path)/lib/libmotdb.so:system/lib/libmotdb.so \
	$(vendor_path)/lib/libssmgr.so:system/lib/libssmgr.so \
	$(vendor_path)/lib/libOMX.TI.mp4.splt.Encoder.so:system/lib/libOMX.TI.mp4.splt.Encoder.so \
	$(vendor_path)/lib/libOMX.TI.h264.splt.Encoder.so:system/lib/libOMX.TI.h264.splt.Encoder.so \
	$(vendor_path)/lib/libFMRadio.so:system/lib/libFMRadio.so \
	$(vendor_path)/lib/libfmradio_jni.so:system/lib/libfmradio_jni.so \
	$(vendor_path)/lib/libfmradioplayer.so:system/lib/libfmradioplayer.so \
	$(vendor_path)/lib/liboemcamera.so:system/lib/liboemcamera.so \
	$(vendor_path)/lib/libHPImgApi.so:system/lib/libHPImgApi.so \
	$(vendor_path)/lib/libdashplayer.so:system/lib/libdashplayer.so \
	$(vendor_path)/lib/libsmapi.so:system/lib/libsmapi.so \
	$(vendor_path)/lib/libtpa.so:system/lib/libtpa.so \
	$(vendor_path)/lib/libtpa_core.so:system/lib/libtpa_core.so \
	$(vendor_path)/lib/libWVStreamControlAPI_L3.so:system/lib/libWVStreamControlAPI_L3.so \
	$(vendor_path)/lib/libwvm.so:system/lib/libwvm.so \
	$(vendor_path)/lib/hw/gps.shadow.so:system/lib/hw/gps.shadow.so \
	$(vendor_path)/lib/dsp/baseimage.dof:system/lib/dsp/baseimage.dof \
	$(vendor_path)/lib/dsp/conversions.dll64P:system/lib/dsp/conversions.dll64P \
	$(vendor_path)/lib/dsp/h264vdec_sn.dll64P:system/lib/dsp/h264vdec_sn.dll64P \
	$(vendor_path)/lib/dsp/h264venc_sn.dll64P:system/lib/dsp/h264venc_sn.dll64P \
	$(vendor_path)/lib/dsp/jpegdec_sn.dll64P:system/lib/dsp/jpegdec_sn.dll64P \
	$(vendor_path)/lib/dsp/jpegenc_sn.dll64P:system/lib/dsp/jpegenc_sn.dll64P \
	$(vendor_path)/lib/dsp/m4venc_sn.dll64P:system/lib/dsp/m4venc_sn.dll64P \
	$(vendor_path)/lib/dsp/mp3dec_sn.dll64P:system/lib/dsp/mp3dec_sn.dll64P \
	$(vendor_path)/lib/dsp/mp4vdec_sn.dll64P:system/lib/dsp/mp4vdec_sn.dll64P \
	$(vendor_path)/lib/dsp/mpeg4aacdec_sn.dll64P:system/lib/dsp/mpeg4aacdec_sn.dll64P \
	$(vendor_path)/lib/dsp/mpeg4aacenc_sn.dll64P:system/lib/dsp/mpeg4aacenc_sn.dll64P \
	$(vendor_path)/lib/dsp/nbamrdec_sn.dll64P:system/lib/dsp/nbamrdec_sn.dll64P \
	$(vendor_path)/lib/dsp/nbamrenc_sn.dll64P:system/lib/dsp/nbamrenc_sn.dll64P \
	$(vendor_path)/lib/dsp/postprocessor_dualout.dll64P:system/lib/dsp/postprocessor_dualout.dll64P \
	$(vendor_path)/lib/dsp/ringio.dll64P:system/lib/dsp/ringio.dll64P \
	$(vendor_path)/lib/dsp/usn.dll64P:system/lib/dsp/usn.dll64P \
	$(vendor_path)/lib/dsp/wbamrdec_sn.dll64P:system/lib/dsp/wbamrdec_sn.dll64P \
	$(vendor_path)/lib/dsp/wbamrenc_sn.dll64P:system/lib/dsp/wbamrenc_sn.dll64P \
	$(vendor_path)/lib/dsp/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \
	$(vendor_path)/lib/dsp/720p_h264vdec_sn.dll64P:system/lib/dsp/720p_h264vdec_sn.dll64P \
	$(vendor_path)/lib/dsp/mpeg4ingenc_sn.dll64P:system/lib/dsp/mpeg4ingenc_sn.dll64P \
	$(vendor_path)/lib/dsp/h264ingdec_sn.dll64P:system/lib/dsp/h264ingdec_sn.dll64P \
	$(vendor_path)/lib/dsp/mpeg4ingdec_sn.dll64P:system/lib/dsp/mpeg4ingdec_sn.dll64P \
	$(vendor_path)/lib/dsp/720p_mp4vdec_sn.dll64P:system/lib/dsp/720p_mp4vdec_sn.dll64P \
	$(vendor_path)/lib/dsp/720p_h264venc_sn.dll64P:system/lib/dsp/720p_h264venc_sn.dll64P \
	$(vendor_path)/lib/dsp/720p_mp4venc_sn.dll64P:system/lib/dsp/720p_mp4venc_sn.dll64P \
	$(vendor_path)/lib/dsp/wmv9dec_sn.dll64P:system/lib/dsp/wmv9dec_sn.dll64P \
	$(vendor_path)/lib/dsp/vpp_sn.dll64P:system/lib/dsp/vpp_sn.dll64P
#	$(vendor_path)/lib/libhdmi.so:system/lib/libhdmi.so \

#Moto etc
PRODUCT_COPY_FILES += \
        $(vendor_path)/etc/cameraCalFileDef5M.bin:system/etc/cameraCalFileDef5M.bin \
        $(vendor_path)/etc/cameraCalFileDef8M.bin:system/etc/cameraCalFileDef8M.bin \
        $(vendor_path)/etc/mot_ise_imager_cfg.bin:system/etc/mot_ise_imager_cfg.bin \
        $(vendor_path)/etc/pppd-ril.options:system/etc/ppp/peers/pppd-ril.options \
        $(vendor_path)/etc/mancacerts.zip:system/etc/security/mancacerts.zip \
        $(vendor_path)/etc/oprcacerts.zip:system/etc/security/oprcacerts.zip \
        $(vendor_path)/etc/suplcerts.bks:system/etc/security/suplcerts.bks \
        $(vendor_path)/etc/priority_notifications_config.xml:system/etc/security/priority_notifications_config.xml \
        $(vendor_path)/etc/smc_android_cfg.ini:system/etc/smc_android_cfg.ini \
        $(vendor_path)/etc/smc_android_cfg_256.ini:system/etc/smc_android_cfg_256.ini \
        $(vendor_path)/etc/smc_pa.ift:system/etc/smc_pa.ift \
        $(vendor_path)/etc/smc_pa_pk_4_ipa.bin:system/etc/smc_pa_pk_4_ipa.bin \
        $(vendor_path)/etc/supportedlocales.conf:system/etc/supportedlocales.conf \
        $(vendor_path)/etc/vzwpubagps.cer:system/etc/vzwpubagps.cer

# TI SGX DDK 1.8 ES 5.x
PRODUCT_COPY_FILES += \
	$(vendor_path)/ti_sgx_es5.x/gralloc.omap3.so:system/lib/hw/gralloc.omap3.so \
	$(vendor_path)/ti_sgx_es5.x/libEGL_POWERVR_SGX530_125.so:system/lib/egl/libEGL_POWERVR_SGX530_125.so \
	$(vendor_path)/ti_sgx_es5.x/libGLESv1_CM_POWERVR_SGX530_125.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \
	$(vendor_path)/ti_sgx_es5.x/libGLESv2_POWERVR_SGX530_125.so:system/lib/egl/libGLESv2_POWERVR_SGX530_125.so \
	$(vendor_path)/ti_sgx_es5.x/libpvr2d.so:system/lib/libpvr2d.so \
	$(vendor_path)/ti_sgx_es5.x/libeglinfo.so:system/lib/libeglinfo.so \
	$(vendor_path)/ti_sgx_es5.x/libusc.so:system/lib/libusc.so \
	$(vendor_path)/ti_sgx_es5.x/libglslcompiler.so:system/lib/libglslcompiler.so \
	$(vendor_path)/ti_sgx_es5.x/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
	$(vendor_path)/ti_sgx_es5.x/libsrv_um.so:system/lib/libsrv_um.so \
	$(vendor_path)/ti_sgx_es5.x/libIMGegl.so:system/lib/libIMGegl.so \
	$(vendor_path)/ti_sgx_es5.x/libsrv_init.so:system/lib/libsrv_init.so \
	$(vendor_path)/ti_sgx_es5.x/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
	$(vendor_path)/ti_sgx_es5.x/pvrsrvctl:system/bin/pvrsrvctl \
	$(vendor_path)/ti_sgx_es5.x/pvrsrvinit:system/bin/pvrsrvinit \

# bin
PRODUCT_COPY_FILES += \
	$(vendor_path)/bin/ap_gain.bin:system/bin/ap_gain.bin \
	$(vendor_path)/bin/ap_gain_mmul.bin:system/bin/ap_gain_mmul.bin \
	$(vendor_path)/bin/fmradioserver:system/bin/fmradioserver \
	$(vendor_path)/bin/brcm_guci_drv:system/bin/brcm_guci_drv \
	$(vendor_path)/bin/akmd2:system/bin/akmd2 \
	$(vendor_path)/bin/chat-ril:system/bin/chat-ril \
	$(vendor_path)/bin/ecckeyd:system/bin/ecckeyd \
	$(vendor_path)/bin/mdm_panicd:system/bin/mdm_panicd \
	$(vendor_path)/bin/pppd:system/bin/pppd \
	$(vendor_path)/bin/pppd-ril:system/bin/pppd-ril \
	$(vendor_path)/bin/rild:system/bin/rild \
	$(vendor_path)/bin/SaveBPVer:system/bin/SaveBPVer \
	$(vendor_path)/bin/testpppd:system/bin/testpppd \
	$(vendor_path)/bin/battd:system/bin/battd \
#	$(vendor_path)/bin/tcmd:system/bin/tcmd \

#location proxy
#PRODUCT_COPY_FILES += \
#	$(vendor_path)/framework/com.motorola.android.location.jar:system/framework/com.motorola.android.location.jar

#app
PRODUCT_COPY_FILES += \
	$(vendor_path)/app/AudioEffectSettings.apk:system/app/AudioEffectSettings.apk \
	$(vendor_path)/app/CompassCalibrate.apk:system/app/CompassCalibrate.apk

#extra
PRODUCT_COPY_FILES += \
	$(vendor_path)/media/Moto.ogg:system/media/audio/ringtones/Moto.ogg
